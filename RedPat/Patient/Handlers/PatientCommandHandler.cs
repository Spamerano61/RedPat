using MediatR;
using Microsoft.EntityFrameworkCore;
using Microsoft.IdentityModel.Tokens;
using RedPat.Db_Context;
using RedPat.Module;
using RedPat.Patient.Command;

namespace RedPat.Patient.Handlers
{
    public class PatientCommandHandler :
        IRequestHandler<CreatePatientCommand, int>,
        IRequestHandler<UpdatePatientCommand, bool>
    {

        private readonly HospitalAppointmentDbContext _context;
        //
        public class DeletePatientCommandHandler : IRequestHandler<DeletePatientCommand, bool>
        {
            private readonly HospitalAppointmentDbContext _context;

            public DeletePatientCommandHandler(HospitalAppointmentDbContext context)
            {
                _context = context;
            }

            public async Task<bool> Handle(DeletePatientCommand request, CancellationToken cancellationToken)
            {
                // Find patient by NationalID
                var patient = await _context.Patients
                    .FirstOrDefaultAsync(p => p.NationalID == request.NationalID, cancellationToken); // Use NationalID here

                if (patient == null) return false; // If no patient is found

                _context.Patients.Remove(patient);
                await _context.SaveChangesAsync(cancellationToken);

                return true;
            }
        }
        //
        public PatientCommandHandler(HospitalAppointmentDbContext context)
        {
            _context = context;
        }

        // Handle CreatePatientCommand
        public async Task<int> Handle(CreatePatientCommand request, CancellationToken cancellationToken)
        {
            var patient = new Module.Patient
            {
                FullName = request.FullName,
                DateOfBirth = request.DateOfBirth,
                NationalID = request.NationalID,
                HealthInsuranceNumber = request.HealthInsuranceNumber,
                Address = request.Address,
                PhoneNumber = request.PhoneNumber,

                // Ensure CreatedAt is properly handled as DateTime
                CreatedAt = string.IsNullOrEmpty(request.CreatedAt.ToString())  // Ensure it's a DateTime check
                ? DateTime.UtcNow
                : request.CreatedAt // Use the DateTime as it is, no conversion needed
            };

            _context.Patients.Add(patient);
            await _context.SaveChangesAsync(cancellationToken);

            return patient.PatientID;
        }

        // Handle UpdatePatientCommand
        public async Task<bool> Handle(UpdatePatientCommand request, CancellationToken cancellationToken)
        {
            var patient = await _context.Patients.FindAsync(request.NationalID);
            if (patient == null)
            {
                return false;
            }

            // Update properties
            patient.HealthInsuranceNumber = request.HealthInsuranceNumber;
            patient.Address = request.Address;
            patient.FullName = request.FullName;
            patient.PhoneNumber = request.PhoneNumber;

            // Save changes
            await _context.SaveChangesAsync(cancellationToken);
            return true;
        }
    }
}
