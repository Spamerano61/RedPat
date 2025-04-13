using MediatR;

namespace RedPat.Doctors.Command
{
    public class CreateDoctorCommand : IRequest<int>
    {
        public string FullName { get; set; }
        public string Specialization { get; set; }
        public int HospitalID { get; set; }
        public string MedicalLicenseNumber { get; set; }
    }
}
