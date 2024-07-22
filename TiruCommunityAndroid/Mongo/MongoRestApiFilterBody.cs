namespace TiruCommunityAndroid.Mongo
{
    public class MongoRestApiFilterBody<TFilter>
    {
        public string dataSource { get; set; }
        public string database { get; set; }
        public string collection { get; set; }
        public TFilter filter { get; set; }
    }
}
