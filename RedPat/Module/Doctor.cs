using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace RedPat.Module
{
    public class Doctor
    {
        [Key]
        public int DoctorID { get; set; }

        [Required, MaxLength(100)]
        public string FullName { get; set; }

        [Required, MaxLength(100)]
        public string Specialization { get; set; }

        [ForeignKey("Hospital")]
        public int HospitalID { get; set; }
        public Hospital Hospital { get; set; }

        public string MedicalLicenseNumber { get; set; } // Moroccan medical board license

        public ICollection<RDV> Appointments { get; set; }
        public ICollection<MedicalRecord> MedicalRecords { get; set; }
    }
}
