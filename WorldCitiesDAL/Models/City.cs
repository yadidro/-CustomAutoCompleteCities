
using System.ComponentModel.DataAnnotations;

namespace WorldCitiesService.WorldCitiesDAL.Models
{
    public class City
    {
        [Key]
        public string CityName { get; set; }
    }
}
