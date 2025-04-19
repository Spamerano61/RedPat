using MediatR;
using RedPat.DTOS;
namespace RedPat.Patient.Queries
{
    public class GetPatientsByIdQuery : IRequest<PatientDTO>
    {
        public int PatientID { get; set; }
        public GetPatientsByIdQuery(int patientId)
        {
            PatientID = patientId;
        }
    }
}
