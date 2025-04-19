using MediatR;
using Microsoft.AspNetCore.Mvc;
using RedPat.Hospitals.Command;
using RedPat.Hospitals.Queries;
using RedPat.DTOS;

namespace RedPat.Cotroller
{

        [Route("api/[controller]")]
        [ApiController]
        public class HospitalController : ControllerBase
        {
            private readonly IMediator _mediator;

            public HospitalController(IMediator mediator)
            {
                _mediator = mediator;
            }

            [HttpGet]
            public async Task<List<HospitalDTO>> GetAllHospitals()
            {
                return await _mediator.Send(new GetAllHospitalsQuery());
            }

            [HttpGet("{id}")]
            public async Task<HospitalDTO> GetHospital(int id)
            {
                return await _mediator.Send(new GetHospitalByIdQuery(id));
            }

            [HttpPost]
            public async Task<int> CreateHospital([FromBody] CreateHospitalCommand command)
            {
                return await _mediator.Send(command);
            }

            [HttpPut]
            public async Task<bool> UpdateHospital([FromBody] UpdateHospitalCommand command)
            {
                return await _mediator.Send(command);
            }

            [HttpDelete("{id}")]
            public async Task<bool> DeleteHospital(int id)
            {
                return await _mediator.Send(new DeleteHospitalCommand(id));
            }
        }
  
    
}
