using BookingFlightService.BookingFlightDAL.DBContexts;
using WorldCitiesService.WorldCitiesDAL.Models;

namespace WorldCitiesService.WorldCitiesBL.Repositories
{
    public interface IWorldCitiesRepository
    {
        public IEnumerable<City> GetAllCitiesPrefix(string prefix);
    }

    public class WorldCitiesRepository : IWorldCitiesRepository
    {
        private readonly WorldCitiesContext _context;

        public WorldCitiesRepository(WorldCitiesContext context)
        {
            _context = context;
        }

        public IEnumerable<City> GetAllCitiesPrefix(string prefix)
        {
            return _context.Cities.Where(city=>city.CityName.StartsWith(prefix)).ToList();
        }
    }
}
