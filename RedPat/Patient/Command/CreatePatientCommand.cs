using MediatR;
namespace RedPat.Patient.Command
{
    public class CreatePatientCommand : IRequest<int>
    {

        public string FullName { get; set; }
        public DateTime DateOfBirth { get; set; }
        public string NationalID { get; set; }
        public string HealthInsuranceNumber { get; set; }
        public string Address { get; set; }
        public string PhoneNumber { get; set; }
        public DateTime CreatedAt { get; set; }
    }
}
