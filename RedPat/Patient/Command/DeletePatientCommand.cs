using MediatR;

namespace RedPat.Patient.Command
{
    public class DeletePatientCommand : IRequest<bool>
    {
        public string NationalID { get; set; } // Use NationalID instead of PatientID

        public DeletePatientCommand(string nationalId)
        {
            NationalID = nationalId;
        }
    }
}
