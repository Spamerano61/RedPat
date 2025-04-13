using MediatR;
using Microsoft.EntityFrameworkCore;
using RedPat.Db_Context;

namespace RedPat.Doctors.Queries

{
    public class GetAllDoctorsQuery : IRequest<List<DoctorDTO>> { }
        
        
}
