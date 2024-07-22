using MongoDB.Driver;
using TiruCommunityAndroid.Mongo;

namespace TiruCommunityAndroid.Repositories
{
    public class UserRepository
    {
        private string _collectionName = "Users";
        public UserRepository() { }

        public async Task<User?> AuthenticateAndGetUser(string userName, string password)
        {
            var filter = new UserByCredentailsFilter() { userName = userName, password = password };
            var userRepository = new MongoRepository<User>(_collectionName);
            var userInformation = await userRepository.Get<UserByCredentailsFilter>(filter);
            if (userInformation != null)
            {
                return userInformation;
            }
            return null;
        }

    }
}
