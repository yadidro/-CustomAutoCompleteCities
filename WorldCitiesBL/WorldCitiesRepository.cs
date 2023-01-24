using WorldCitiesDAL.DBContexts;
using WorldCitiesService.WorldCitiesDAL.Models;

namespace WorldCitiesBL
{
    public interface IWorldCitiesRepository
    {
        public IEnumerable<City> GetAllCitiesPrefix(string prefix);
    }

    public class WorldCitiesRepository : IWorldCitiesRepository
    {
        private readonly WorldCitiesContext _context;

        private readonly IWorldCitiesValidator _worldCitiesValidator;

        public WorldCitiesRepository(WorldCitiesContext context, IWorldCitiesValidator worldCitiesValidator)
        {
            _context = context;
            _worldCitiesValidator = worldCitiesValidator;
        }

        public IEnumerable<City> GetAllCitiesPrefix(string prefix)
        {
            _worldCitiesValidator.ValidatePrefix(prefix);

            return _context.Cities.Where(city=>city.CityName.StartsWith(prefix)).ToList();
        }
    }
}
