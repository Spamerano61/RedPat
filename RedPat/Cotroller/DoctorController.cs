using MediatR;
using Microsoft.AspNetCore.Mvc;
using RedPat.Doctors.Command;
using RedPat.Doctors;
using RedPat.Doctors.Queries.QueryHandler;
using RedPat.Doctors.Queries;

namespace RedPat.Cotroller
{
    [Route("api/[controller]")]
    [ApiController]
    public class DoctorController : ControllerBase
    {
        private readonly IMediator _mediator;
        public DoctorController(IMediator mediator)
        {
            _mediator = mediator;
        }

        [HttpGet]
        public async Task<List<DoctorDTO>> GetAllDoctors()
        {
            return await _mediator.Send(new GetAllDoctorsQuery());
        }

        [HttpGet("{id}")]
        public async Task<DoctorDTO> GetDoctor(int id)
        {
            return await _mediator.Send(new GetDoctorByIdQueryHandler(id));
        }

        [HttpPost]
        public async Task<int> CreateDoctor([FromBody] CreateDoctorCommand command)
        {
            return await _mediator.Send(command);
        }

        [HttpPut]
        public async Task<bool> UpdateDoctor([FromBody] UpdateDoctorCommand command)
        {
            return await _mediator.Send(command);
        }

        [HttpDelete("{id}")]
        public async Task<bool> DeleteDoctor(int id)
        {
            return await _mediator.Send(new DeleteDoctorCommand(id));
        }
    }
}
