using MongoDB.Driver;

namespace TiruCommunityAndroid.Mongo
{
    public class MongoConnectionManager
    {
        private readonly string _connectionString = "mongodb+srv://umadevidadam718:DwO1SGzV5LZYdV4C@tdopensourcenativeapp.q87rgsc.mongodb.net/?retryWrites=true&w=majority&appName=TDOpenSourceNativeApp";
        private readonly string _databaseName = "TDCommunity";

        public const string UserName = "umadevidadam718";
        public const string Password = "DwO1SGzV5LZYdV4C";


        private readonly IMongoClient _client;

        public MongoConnectionManager()
        {
            _client = new MongoClient(_connectionString);
        }

        public IMongoDatabase GetDatabase()
        {
            return _client.GetDatabase(_databaseName);
        }
    }
}
