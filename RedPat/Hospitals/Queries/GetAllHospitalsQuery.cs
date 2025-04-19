using MediatR;
using RedPat.DTOS;

namespace RedPat.Hospitals.Queries
{
    public class GetAllHospitalsQuery : IRequest<List<HospitalDTO>> { }
}
