using MediatR;

namespace RedPat.Hospitals.Queries
{
    public class GetAllHospitalsQuery : IRequest<List<HospitalDTO>> { }
}
