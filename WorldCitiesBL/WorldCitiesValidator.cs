using System.Text.RegularExpressions;

namespace WorldCitiesBL
{
    public interface IWorldCitiesValidator
    {
        public void ValidatePrefix(string prefix);
    }

    public class WorldCitiesValidator : IWorldCitiesValidator
    {
        public void ValidatePrefix(string prefix)
        {
            if (string.IsNullOrEmpty(prefix))
                throw new ArgumentException("prefix cannot be empty");

            if (!Regex.IsMatch(prefix, @"^$|^[a-zA-ZÀ-ÖØ-öø-ÿ]+$"))
                throw new ArgumentException("prefix value should not contains special characters or numbers");
        }
    }
}