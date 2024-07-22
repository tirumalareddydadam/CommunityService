namespace TiruCommunityAndroid.StudyBooking;

public partial class NonAcAvailableStudyRoomHub : ContentPage
{
	public NonAcAvailableStudyRoomHub()
	{
        InitializeComponent();
        StudyRoomList.StudyRoomFilterDefinition = new StudyRoomFilter() { RoomType = StudyRoomType.NONAC.ToString(), Available = true };
        BindingContext = StudyRoomList.StudyRoomFilterDefinition;
    }
}