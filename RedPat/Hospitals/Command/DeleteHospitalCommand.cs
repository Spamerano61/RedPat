using MediatR;

namespace RedPat.Hospitals.Command
{
    public class DeleteHospitalCommand : IRequest<bool>
    {
        public int HospitalID { get; set; }
        public DeleteHospitalCommand(int hospitalId) { HospitalID = hospitalId; }
    }
}
