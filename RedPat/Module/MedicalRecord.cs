using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace RedPat.Module
{
    public class MedicalRecord
    {
        [Key]
        public int RecordID { get; set; }

        [ForeignKey("Patient")]
        public int PatientID { get; set; }
        public Patient Patient { get; set; }

        [ForeignKey("Doctor")]
        public int DoctorID { get; set; }
        public Doctor Doctor { get; set; }

        [ForeignKey("Hospital")]
        public int HospitalID { get; set; }
        public Hospital Hospital { get; set; }

        [Required, MaxLength(255)]
        public string Diagnosis { get; set; }

        [Required, MaxLength(255)]
        public string Treatment { get; set; }

        public string PrescribedMedication { get; set; }
        public string FollowUpRequired { get; set; } // Yes/No

        public DateTime DateOfTreatment { get; set; } = DateTime.UtcNow;
    }

}
