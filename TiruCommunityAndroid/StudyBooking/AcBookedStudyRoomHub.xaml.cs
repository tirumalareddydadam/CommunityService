namespace TiruCommunityAndroid.StudyBooking;

public partial class AcBookedStudyRoomHub : ContentPage
{
    public AcBookedStudyRoomHub()
    {
        InitializeComponent();
        StudyRoomList.StudyRoomFilterDefinition = new StudyRoomFilter() { RoomType = StudyRoomType.AC.ToString(), Available = false  };
        BindingContext = StudyRoomList.StudyRoomFilterDefinition;
    }
}