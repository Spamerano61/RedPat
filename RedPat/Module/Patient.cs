using System.ComponentModel.DataAnnotations;

namespace RedPat.Module
{
    public class Patient
    {
        [Key]
        public int PatientID { get; set; }

        [Required, MaxLength(100)]
        public string FullName { get; set; }

        [Required]
        public DateTime DateOfBirth { get; set; }

        [Required, MaxLength(50)]
        public string NationalID { get; set; } // CIN for Moroccan patients

        [Required, MaxLength(50)]
        public string HealthInsuranceNumber { get; set; } // RAMED or CNSS number

        public string Address { get; set; }
        public string PhoneNumber { get; set; }

        public DateTime CreatedAt { get; set; } = DateTime.UtcNow;

        public ICollection<RDV> Appointments { get; set; }
        public ICollection<MedicalRecord> MedicalRecords { get; set; }
    }

}
