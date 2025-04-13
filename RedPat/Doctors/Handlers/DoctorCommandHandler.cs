using MediatR;
using RedPat.Db_Context;
using RedPat.Doctors.Command;
using RedPat.Module;

namespace RedPat.Doctors.Handlers
{
    public class DoctorCommandHandler :
        IRequestHandler<CreateDoctorCommand, int>,
        IRequestHandler<UpdateDoctorCommand, bool>,
        IRequestHandler<DeleteDoctorCommand, bool>
    {
        private readonly HospitalAppointmentDbContext _context;

        public DoctorCommandHandler(HospitalAppointmentDbContext context)
        {
            _context = context;
        }

        public async Task<int> Handle(CreateDoctorCommand request, CancellationToken cancellationToken)
        {
            var doctor = new Doctor
            {
                FullName = request.FullName,
                Specialization = request.Specialization,
                HospitalID = request.HospitalID,
                MedicalLicenseNumber = request.MedicalLicenseNumber
            };

            _context.Doctors.Add(doctor);
            await _context.SaveChangesAsync(cancellationToken);

            return doctor.DoctorID;
        }

        public async Task<bool> Handle(UpdateDoctorCommand request, CancellationToken cancellationToken)
        {
            var doctor = await _context.Doctors.FindAsync(request.DoctorID);
            if (doctor == null) return false;

            doctor.FullName = request.FullName;
            doctor.Specialization = request.Specialization;
            doctor.HospitalID = request.HospitalID;
            doctor.MedicalLicenseNumber = request.MedicalLicenseNumber;

            await _context.SaveChangesAsync(cancellationToken);
            return true;
        }

        public async Task<bool> Handle(DeleteDoctorCommand request, CancellationToken cancellationToken)
        {
            var doctor = await _context.Doctors.FindAsync(request.DoctorID);
            if (doctor == null) return false;

            _context.Doctors.Remove(doctor);
            await _context.SaveChangesAsync(cancellationToken);
            return true;
        }
    }
}
