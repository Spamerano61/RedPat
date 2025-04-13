using MediatR;
using Microsoft.EntityFrameworkCore;
using RedPat.Db_Context;

namespace RedPat.Hospitals.Queries.QueryHandler
{
    public class GetAllHospitalsQueryHandler :
         
         IRequestHandler<GetAllHospitalsQuery, List<HospitalDTO>>
    {
        private readonly HospitalAppointmentDbContext _context;

        public GetAllHospitalsQueryHandler(HospitalAppointmentDbContext context)
        {
            _context = context;
        }

       

        public async Task<List<HospitalDTO>> Handle(GetAllHospitalsQuery request, CancellationToken cancellationToken)
        {
            return await _context.Hospitals
                .Select(h => new HospitalDTO
                {
                    HospitalID = h.HospitalID,
                    Name = h.Name,
                    Address = h.Address,
                    PhoneNumber = h.PhoneNumber,
                    Wilaya = h.Wilaya,
                    Type = h.Type
                })
                .ToListAsync(cancellationToken);
        }
    }
}
