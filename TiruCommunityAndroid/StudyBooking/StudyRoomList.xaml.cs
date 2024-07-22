
namespace TiruCommunityAndroid.StudyBooking;

public partial class StudyRoomList : ContentView
{
    public static readonly BindableProperty StudyRoomFilterDefinitionProperty = BindableProperty.Create(nameof(StudyRoomFilterDefinition), typeof(StudyRoomFilter), typeof(StudyRoomList), new StudyRoomFilter() { RoomType = StudyRoomType.NONE.ToString()} );

    public StudyRoomFilter StudyRoomFilterDefinition
    {
        get => (StudyRoomFilter)GetValue(StudyRoomList.StudyRoomFilterDefinitionProperty);
        set{
            SetValue(StudyRoomList.StudyRoomFilterDefinitionProperty, value);
            BindingContext = new StudyRoomsListViewModel(((StudyRoomType)Enum.Parse(typeof(StudyRoomType), StudyRoomFilterDefinition.RoomType)), StudyRoomFilterDefinition.Available);
        }
    }

    public StudyRoomList()
    {
        InitializeComponent();
        BindingContext = this;
    }

}