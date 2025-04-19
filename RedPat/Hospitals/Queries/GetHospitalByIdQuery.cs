using MediatR;
using RedPat.DTOS;

namespace RedPat.Hospitals.Queries
{
    public class GetHospitalByIdQuery : IRequest<HospitalDTO>
    {
        public int HospitalID { get; set; }
        public GetHospitalByIdQuery(int hospitalId) { HospitalID = hospitalId; }
    }
}
