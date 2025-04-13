using MediatR;

namespace RedPat.Doctors.Command
{
    public class UpdateDoctorCommand : IRequest<bool>
    {
        public int DoctorID { get; set; }
        public string FullName { get; set; }
        public string Specialization { get; set; }
        public int HospitalID { get; set; }
        public string MedicalLicenseNumber { get; set; }
    }
}
