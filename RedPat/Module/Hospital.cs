using System.ComponentModel.DataAnnotations;

namespace RedPat.Module
{
    public class Hospital
    {
        [Key]
        public int HospitalID { get; set; }

        [Required, MaxLength(100)]
        public string Name { get; set; }

        [Required, MaxLength(255)]
        public string Address { get; set; }

        [Required, MaxLength(20)]
        public string PhoneNumber { get; set; }

        public string Wilaya { get; set; } // Region in Morocco
        public string Type { get; set; } // Public, Private, Military, etc.

        public ICollection<Doctor> Doctors { get; set; }
        public ICollection<RDV> Appointments { get; set; }
        public ICollection<MedicalRecord> MedicalRecords { get; set; }
    }
}
