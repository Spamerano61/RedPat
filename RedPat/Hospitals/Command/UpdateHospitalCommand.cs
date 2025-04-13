using MediatR;

namespace RedPat.Hospitals.Command
{
    public class UpdateHospitalCommand : IRequest<bool>
    {
        public int HospitalID { get; set; }
        public string Name { get; set; }
        public string Address { get; set; }
        public string PhoneNumber { get; set; }
        public string Wilaya { get; set; }
        public string Type { get; set; }
    }

}
