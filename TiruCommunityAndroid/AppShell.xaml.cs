using TiruCommunityAndroid.Auth_UI;
using TiruCommunityAndroid.StudyBooking;

namespace TiruCommunityAndroid;

public partial class AppShell : Shell
{
	public AppShell(string currentItem)
	{
		InitializeComponent();

		Routing.RegisterRoute(nameof(Login), typeof(Login));
        Routing.RegisterRoute(nameof(SBHomePage), typeof(SBHomePage));
        Routing.RegisterRoute(nameof(LoadingPage), typeof(LoadingPage));
        Routing.RegisterRoute(nameof(AcBookedStudyRoomHub), typeof(AcBookedStudyRoomHub));
        Routing.RegisterRoute(nameof(AcAvailableStudyRoomHub), typeof(AcAvailableStudyRoomHub));
        Routing.RegisterRoute(nameof(NonAcAvailableStudyRoomHub), typeof(NonAcAvailableStudyRoomHub));
        Routing.RegisterRoute(nameof(NonAcBookedStudyRoomHub), typeof(NonAcBookedStudyRoomHub));



        Shell shell = new Shell();
        switch (currentItem)
        {
            case "login":
                shell.CurrentItem = loginpage;
                break;
            case "studyhome":
                shell.CurrentItem = studyhome;
                break;
        }
    }


}
