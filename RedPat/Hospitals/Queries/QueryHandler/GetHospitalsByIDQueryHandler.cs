using MediatR;
using Microsoft.EntityFrameworkCore;
using RedPat.Db_Context;

namespace RedPat.Hospitals.Queries.QueryHandler
{
    public class GetHospitalsByIDQueryHandler :
        IRequestHandler<GetHospitalByIdQuery, HospitalDTO>
    {
        
        
        private readonly HospitalAppointmentDbContext _context;
        public GetHospitalsByIDQueryHandler(HospitalAppointmentDbContext context)
        {
            _context = context;
        }


        public async Task<HospitalDTO> Handle(GetHospitalByIdQuery request, CancellationToken cancellationToken)
        {
            var hospital = await _context.Hospitals.FindAsync(request.HospitalID);
            if (hospital == null) return null;

            return new HospitalDTO
            {
                HospitalID = hospital.HospitalID,
                Name = hospital.Name,
                Address = hospital.Address,
                PhoneNumber = hospital.PhoneNumber,
                Wilaya = hospital.Wilaya,
                Type = hospital.Type
            };
        }
        }
    }

