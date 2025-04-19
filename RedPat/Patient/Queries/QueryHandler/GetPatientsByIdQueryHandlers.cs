using MediatR;
using RedPat.Db_Context;
using RedPat.DTOS;

namespace RedPat.Patient.Queries.QueryHandler
{
    public class GetPatientsByIdQueryHandlers : IRequestHandler<GetPatientsByIdQuery, PatientDTO>
    {
        private readonly HospitalAppointmentDbContext _context;
        public GetPatientsByIdQueryHandlers(HospitalAppointmentDbContext context)
        {
            _context = context;
        }
        public async Task<PatientDTO> Handle(GetPatientsByIdQuery request, CancellationToken cancellationToken)
        {
            var patient = await _context.Patients.FindAsync(request.PatientID);
            if (patient == null) return null;
            return new PatientDTO
            {
                PatientID = patient.PatientID,
                FullName = patient.FullName,
                DateOfBirth = patient.DateOfBirth,
                NationalID = patient.NationalID,
                HealthInsuranceNumber = patient.HealthInsuranceNumber,
                Address = patient.Address
                
            };
        }

    }
    
}