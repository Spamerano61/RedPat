using MediatR;
using Microsoft.AspNetCore.Mvc;
using RedPat.Patient.Command;
using RedPat.Patient.Queries;
using RedPat.DTOS;

namespace RedPat.Controller
{
    [Route("api/[controller]")]
    [ApiController]
    public class PatientController : ControllerBase  // Derived from ControllerBase instead of Controller
    {
        private readonly IMediator _mediator;

        public PatientController(IMediator mediator)
        {
            _mediator = mediator;
        }

        // Get all patients
        [HttpGet]
        public async Task<ActionResult<List<PatientDTO>>> GetAllPatient()
        {
            var patients = await _mediator.Send(new GetAllPatientsQuery());
            return Ok(patients);  // Return 200 OK with the list of patients
        }

        // Get a specific patient by ID
        [HttpGet("{id}")]
        public async Task<ActionResult<PatientDTO>> GetPatient(int id)
        {
            var patient = await _mediator.Send(new GetPatientsByIdQuery(id));
            if (patient == null)
            {
                return NotFound();  // Return 404 if not found
            }
            return Ok(patient);  // Return 200 OK with the patient data
        }

        // Create a new patient
        [HttpPost]
        public async Task<ActionResult<int>> CreatePatient([FromBody] CreatePatientCommand command)
        {
            var patientId = await _mediator.Send(command);
            return CreatedAtAction(nameof(GetPatient), new { id = patientId }, patientId);  // Return 201 Created with the patient's ID
        }

        // Update an existing patient
        [HttpPut]
        public async Task<ActionResult> UpdatePatient([FromBody] UpdatePatientCommand command)
        {
            var success = await _mediator.Send(command);
            if (success)
            {
                return NoContent();  // Return 204 No Content if update was successful
            }
            return NotFound();  // Return 404 if the patient wasn't found
        }

        // Delete a patient by National ID
        [HttpDelete("{nationalId}")]
        public async Task<ActionResult> DeletePatient(string nationalId)
        {
            var success = await _mediator.Send(new DeletePatientCommand(nationalId)); // Use NationalID for deletion
            if (success)
            {
                return NoContent();  // Return 204 No Content if deletion was successful
            }
            return NotFound();  // Return 404 if the patient wasn't found
        }
    }
}
