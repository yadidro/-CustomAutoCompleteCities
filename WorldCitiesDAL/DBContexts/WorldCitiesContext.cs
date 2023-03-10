using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using WorldCitiesService.WorldCitiesDAL.Models;

namespace WorldCitiesDAL.DBContexts
{
    public class WorldCitiesContext : DbContext
    {
        public DbSet<City> Cities { get; set; }

        private readonly IConfiguration _configuration;

        public WorldCitiesContext(IConfiguration configuration)
        {
            _configuration = configuration;
        }

        public WorldCitiesContext(DbContextOptions<WorldCitiesContext> options, IConfiguration configuration) : base(options)
        {
            _configuration = configuration;
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                optionsBuilder.UseSqlServer(_configuration.GetConnectionString("DatabaseConnection"));
            }
        }
    }
}
