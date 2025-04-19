using MediatR;
using RedPat.Db_Context;
using RedPat.Hospitals.Command;
using RedPat.Module;

namespace RedPat.Hospitals.Handlers
{
    public class HospitalCommandHandler :
    IRequestHandler<CreateHospitalCommand, int>,
    IRequestHandler<UpdateHospitalCommand, bool>,
    IRequestHandler<DeleteHospitalCommand, bool>
    {
        private readonly HospitalAppointmentDbContext _context;

        public HospitalCommandHandler(HospitalAppointmentDbContext context)
        {
            _context = context;
        }

        public async Task<int> Handle(CreateHospitalCommand request, CancellationToken cancellationToken)
        {
            var hospital = new Hospital
            {
                Name = request.Name,
                Address = request.Address,
                PhoneNumber = request.PhoneNumber,
                Wilaya = request.Wilaya,
                Type = request.Type
            };
            _context.Hospitals.Add(hospital);
            await _context.SaveChangesAsync(cancellationToken);
            return hospital.HospitalID;
        }

        public async Task<bool> Handle(UpdateHospitalCommand request, CancellationToken cancellationToken)
        {
            var hospital = await _context.Hospitals.FindAsync(request.HospitalID);
            if (hospital == null) return false;

            hospital.Name = request.Name;
            hospital.Address = request.Address;
            hospital.PhoneNumber = request.PhoneNumber;
            hospital.Wilaya = request.Wilaya;
            hospital.Type = request.Type;

            await _context.SaveChangesAsync(cancellationToken);
            return true;
        }

        public async Task<bool> Handle(DeleteHospitalCommand request, CancellationToken cancellationToken)
        {
            var hospital = await _context.Hospitals.FindAsync(request.HospitalID);
            if (hospital == null) return false;

            _context.Hospitals.Remove(hospital);
            await _context.SaveChangesAsync(cancellationToken);
            return true;
        }
    }

    
    }

