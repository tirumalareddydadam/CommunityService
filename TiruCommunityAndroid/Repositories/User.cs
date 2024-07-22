namespace TiruCommunityAndroid.Repositories
{
    public abstract class BaseEntity
    {
        public string _id { get; set; }
    }

    public class User : BaseEntity
    {
        public string userName { get; set; }
        public string password { get; set; }
        public List<string> modules { get; set; }
    }

}
