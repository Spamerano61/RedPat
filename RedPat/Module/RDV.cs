using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace RedPat.Module
{
    public class RDV
    {
        [Key]
        public int AppointmentID { get; set; }

        [ForeignKey("Patient")]
        public int PatientID { get; set; }
        public Patient Patient { get; set; }

        [ForeignKey("Doctor")]
        public int DoctorID { get; set; }
        public Doctor Doctor { get; set; }

        [ForeignKey("Hospital")]
        public int HospitalID { get; set; }
        public Hospital Hospital { get; set; }

        [Required]
        public DateTime AppointmentDate { get; set; }

        [Required]
        [MaxLength(20)]
        public string Status { get; set; }

        public string PaymentType { get; set; } // RAMED, CNSS, Private

        public DateTime CreatedAt { get; set; } = DateTime.UtcNow;
    }
}
