using MediatR;
using RedPat.Db_Context;
using Microsoft.EntityFrameworkCore;
using RedPat.Doctors.Queries.QueryHandler;
using RedPat.Doctors.Queries;
using RedPat.DTOS;

namespace RedPat.Doctors.Handlers
{
    public class DoctorQueryHandler :
        IRequestHandler<GetDoctorByIdQueryHandler, DoctorDTO>,
        IRequestHandler<GetAllDoctorsQuery, List<DoctorDTO>>

    {
        private readonly HospitalAppointmentDbContext _context;

        public DoctorQueryHandler(HospitalAppointmentDbContext context)
        {
            _context = context;
        }

        public async Task<DoctorDTO> Handle(GetDoctorByIdQueryHandler request, CancellationToken cancellationToken)
        {
            var doctor = await _context.Doctors.FindAsync(request.DoctorID);
            if (doctor == null) return null;

            return new DoctorDTO
            {
                DoctorID = doctor.DoctorID,
                FullName = doctor.FullName,
                Specialization = doctor.Specialization,
                HospitalID = doctor.HospitalID,
                MedicalLicenseNumber = doctor.MedicalLicenseNumber
            };
        }

        public async Task<List<DoctorDTO>> Handle(GetAllDoctorsQuery request, CancellationToken cancellationToken)
        {
            return await _context.Doctors
                .Select(d => new DoctorDTO
                {
                    DoctorID = d.DoctorID,
                    FullName = d.FullName,
                    Specialization = d.Specialization,
                    HospitalID = d.HospitalID,
                    MedicalLicenseNumber = d.MedicalLicenseNumber
                })
                .ToListAsync(cancellationToken);
        }
    }
}
