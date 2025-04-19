using RedPat.Module;

namespace RedPat.DTOS
{
    public class PatientDTO
    {
        public int PatientID { get; set; }
        public string FullName { get; set; }
        public DateTime DateOfBirth { get; set; }
        public string NationalID { get; set; } // CIN for Moroccan patients
        public string HealthInsuranceNumber { get; set; } // RAMED or CNSS number
        public string Address { get; set; }
        public string PhoneNumber { get; set; }
        public DateTime CreatedAt { get; set; } = DateTime.UtcNow;

    }
}
