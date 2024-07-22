using TiruCommunityAndroid.Auth;

namespace TiruCommunityAndroid;

public partial class App : Application
{
    private readonly AuthenticationService _authenticationService;

    public App(AuthenticationService authenticationService)
    {
        _authenticationService = authenticationService;
		InitializeComponent();
        InitializeAsync();
    }

    private void InitializeAsync()
    {
        if (_authenticationService.IsLoggedIn())
        {
            MainPage = new AppShell("loginpage");
        }
        else
        {
            MainPage = new AppShell("studyhome");
        }
    }
}
