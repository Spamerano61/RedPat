using MediatR;
using RedPat.DTOS;
namespace RedPat.Patient.Queries
{
    public class GetAllPatientsQuery:IRequest<List<PatientDTO>>{}
}
