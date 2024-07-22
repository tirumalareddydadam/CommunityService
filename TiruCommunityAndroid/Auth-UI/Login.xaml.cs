namespace TiruCommunityAndroid.Auth_UI;

public partial class Login : ContentPage
{
	public Login()
	{
		InitializeComponent();
		BindingContext = new LoginViewModel();
    }
}