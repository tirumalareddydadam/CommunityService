namespace TiruCommunityAndroid.StudyBooking;

public partial class NonAcBookedStudyRoomHub : ContentPage
{
	public NonAcBookedStudyRoomHub()
	{
        InitializeComponent();
        StudyRoomList.StudyRoomFilterDefinition = new StudyRoomFilter() { RoomType = StudyRoomType.NONAC.ToString(), Available = false };
        BindingContext = StudyRoomList.StudyRoomFilterDefinition;
    }
}