using MediatR;
using RedPat.DTOS;

namespace RedPat.Doctors.Queries.QueryHandler
{
    public class GetDoctorByIdQueryHandler : IRequest<DoctorDTO>
    {
        public int DoctorID { get; set; }

        public GetDoctorByIdQueryHandler(int doctorId) { DoctorID = doctorId; }
    }
}
