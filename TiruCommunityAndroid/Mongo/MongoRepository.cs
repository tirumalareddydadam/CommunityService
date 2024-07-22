using Newtonsoft.Json;
using RestSharp;

namespace TiruCommunityAndroid.Mongo
{

    public class MongoRepository<T>
    {
        private readonly string _connectionString = "mongodb+srv://umadevidadam718:DwO1SGzV5LZYdV4C@tdopensourcenativeapp.q87rgsc.mongodb.net/?retryWrites=true&w=majority&appName=TDOpenSourceNativeApp";
        private readonly string _databaseName = "TDCommunity";

        public const string UserName = "umadevidadam718";
        public const string Password = "DwO1SGzV5LZYdV4C";

        private readonly string _collectionName;

        public MongoRepository(string collectionName)
        {
            _collectionName = collectionName;
        }

        //public async Task<IEnumerable<T>> GetAll()
        //{
        //    var cursor = await _collection.FindAsync(new BsonDocument());
        //    return await cursor.ToListAsync();
        //}

        //public async Task<T> Get(string id)
        //{
        //    var filter = Builders<T>.Filter.Eq("_id", ObjectId.Parse(id));
        //    return await _collection.Find(filter).FirstOrDefaultAsync();
        //}

        public async Task<T> Get<TFilter>(TFilter filter)
        {
            var client = new RestClient("https://ap-south-1.aws.data.mongodb-api.com/app/data-udaydon/endpoint/data/v1/action/findOne");
            var request = new RestRequest();
            request.AddHeader("Content-Type", "application/json");
            request.AddHeader("Access-Control-Request-Headers", "*");
            request.AddHeader("api-key", "LYVinNsckXnzt2mLb8unW95GZPvgexFdmODLZeVN4SbZhe1us9myLJbjNZ8VfqFX");

            var body = JsonConvert.SerializeObject(new MongoRestApiFilterBody<TFilter>()
            {
                collection = _collectionName,
                database = _databaseName,
                dataSource = "TDOpenSourceNativeApp",
                filter = filter
            });

            request.AddStringBody(body, DataFormat.Json);
            RestResponse response = await client.PostAsync(request);
            if (response.IsSuccessful)
            {
                var typedResponse = JsonConvert.DeserializeObject<MongoResponse<T>>(response.Content);
                if (typedResponse != null)
                {
                    return typedResponse.document;
                }
            }
            return default(T);
        }

        //public async Task Create(T document)
        //{
        //    await _collection.InsertOneAsync(document);
        //}

        //public async Task<bool> Update(string id, T document)
        //{
        //    var filter = Builders<T>.Filter.Eq("_id", ObjectId.Parse(id));
        //    var result = await _collection.ReplaceOneAsync(filter, document);

        //    return result.IsAcknowledged && result.ModifiedCount > 0;
        //}

        //public async Task<bool> Delete(string id)
        //{
        //    var filter = Builders<T>.Filter.Eq("_id", ObjectId.Parse(id));
        //    var result = await _collection.DeleteOneAsync(filter);

        //    return result.IsAcknowledged && result.DeletedCount > 0;
        //}
        //public async Task<bool> Exists(FilterDefinition<T> filter)
        //{
        //    var count = await _collection.CountDocumentsAsync(filter);
        //    return count > 0;
        //}
    }

}
