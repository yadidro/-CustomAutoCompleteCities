using Microsoft.AspNetCore.Cors;
using Microsoft.AspNetCore.Mvc;
using WorldCitiesService.WorldCitiesBL.Repositories;

namespace BookingFlightService.Controllers;

[ApiController]
[Route("")]
public class WorldCitiesController : ControllerBase
{
    private readonly ILogger<WorldCitiesController> _logger;

    private readonly IWorldCitiesRepository _worldCitiesRepository;

    public WorldCitiesController(ILogger<WorldCitiesController> logger, IWorldCitiesRepository worldCitiesRepository)
    {
        _logger = logger;
        _worldCitiesRepository = worldCitiesRepository;
    }

    [Route("cities")]
    [EnableCors("AllowOrigin")]
    [HttpGet]
    public IActionResult Get([FromQuery] string prefix)
    {
        try
        {
            _logger.LogInformation("Got Get request at {DT}",
           DateTime.UtcNow.ToLongTimeString());

            var res = _worldCitiesRepository.GetAllCitiesPrefix(prefix);

            _logger.LogInformation("Get request sucseesfully handeld {DT}",
         DateTime.UtcNow.ToLongTimeString());

            return Ok(res);
        }
        catch (Exception e)
        {
            _logger.LogError(e.Message);

            return BadRequest(e.Message);
        }
    }
}
