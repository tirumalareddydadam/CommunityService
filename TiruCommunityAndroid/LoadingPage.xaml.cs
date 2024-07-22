using TiruCommunityAndroid.Auth;
using TiruCommunityAndroid.Auth_UI;

namespace TiruCommunityAndroid;

public partial class LoadingPage : ContentPage
{
    private readonly AuthenticationService _authenticationService;

    public LoadingPage(AuthenticationService authenticationService)
    {
        InitializeComponent();
        _authenticationService = authenticationService;

    }

    protected async override void OnNavigatedTo(NavigatedToEventArgs args)
    {
        base.OnNavigatedTo(args);

    }
}