using MediatR;
using Microsoft.EntityFrameworkCore;
using RedPat.DTOS;
using RedPat.Db_Context;
using RedPat.Patient.Queries;

namespace RedPat.Patient.Handlers
{
    public class GetAllPatientsQueryHandler : IRequestHandler<GetAllPatientsQuery, List<PatientDTO>>
    {
        private readonly HospitalAppointmentDbContext _context;

        public GetAllPatientsQueryHandler(HospitalAppointmentDbContext context)
        {
            _context = context;
        }

        public async Task<List<PatientDTO>> Handle(GetAllPatientsQuery request, CancellationToken cancellationToken)
        {
            return await _context.Patients
                .Select(p => new PatientDTO
                {
                    PatientID = p.PatientID,
                    FullName = p.FullName,
                    DateOfBirth = p.DateOfBirth,
                    NationalID = p.NationalID,
                    HealthInsuranceNumber = p.HealthInsuranceNumber,
                    Address = p.Address,
                    PhoneNumber = p.PhoneNumber,
                    CreatedAt = p.CreatedAt
                })
                .ToListAsync(cancellationToken);
        }
    }
}