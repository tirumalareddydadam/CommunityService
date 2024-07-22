namespace TiruCommunityAndroid.StudyBooking;

public partial class AcAvailableStudyRoomHub : ContentPage
{
	public AcAvailableStudyRoomHub()
	{
        InitializeComponent();
        StudyRoomList.StudyRoomFilterDefinition = new StudyRoomFilter() { RoomType = StudyRoomType.AC.ToString(), Available = true };
        BindingContext = StudyRoomList.StudyRoomFilterDefinition;
    }
}