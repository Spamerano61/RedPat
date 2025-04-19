using MediatR;
namespace RedPat.Patient.Command

{
    public class UpdatePatientCommand:IRequest<bool>
    {
        public string FullName { get; set; }

        public int NationalID { get; set; }
        public DateTime DateOfBirth { get; set; }
        public string HealthInsuranceNumber { get; set; }
        public string Address { get; set; } 
        public string Author { get; set; }
        public string PhoneNumber { get; set; }
        public string CreatedAt { get; set; }

    }
}
