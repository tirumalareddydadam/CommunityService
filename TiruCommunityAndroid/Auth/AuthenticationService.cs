using TiruCommunityAndroid.Repositories;
namespace TiruCommunityAndroid.Auth
{
    public class AuthenticationService
    {
        private const string _authStateKey = "authenticated";
        public AuthenticationService() { }

        public bool IsLoggedIn()
        {
            return Preferences.Default.Get(_authStateKey, false);
        }

        public async Task<bool> Login(string username, string password)
        {
            var userRepository = new UserRepository();
            var user = await userRepository.AuthenticateAndGetUser(username, password);
            if(user != null)
            {
                Preferences.Default.Set(_authStateKey, true);
                return true;
            }
            else
            {
                return false;
            }
        }

        public void LogOut()
        {
            Preferences.Default.Remove(_authStateKey);
        }
    }
}
