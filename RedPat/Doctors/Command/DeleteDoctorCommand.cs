using MediatR;

namespace RedPat.Doctors.Command
{
    public class DeleteDoctorCommand : IRequest<bool>
    {
        public int DoctorID { get; set; }

        public DeleteDoctorCommand(int doctorId)
        {
            DoctorID = doctorId;
        }
    }
}
