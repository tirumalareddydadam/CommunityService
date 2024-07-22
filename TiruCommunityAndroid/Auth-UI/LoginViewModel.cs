using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using TiruCommunityAndroid.Auth;
using TiruCommunityAndroid.Core;
using System.Security.Cryptography;

namespace TiruCommunityAndroid.Auth_UI
{
    public partial class LoginViewModel : BaseViewModel
    {

        private readonly AuthenticationService _authenticationService = new AuthenticationService();
        [ObservableProperty]
        private string _userName = "admin@test.com";

        [ObservableProperty]
        private string _password = "test123";



        [RelayCommand]
        public async Task Login()
        {
            ClearErrorMessage();
            IsLoggingIn = true;
            Thread.Sleep(2000);
            if (await _authenticationService.Login(_userName, HashPassword(_password)))
            {
                await Shell.Current.GoToAsync($"//studyhome");
            } else
            {
                ErrorMessage = "Invalid username OR password, please try again with valid credentails.";
            }
            IsLoggingIn = false;
        }

        private string HashPassword(string password)
        {
            using (SHA256 sha256Hash = SHA256.Create())
            {
                // ComputeHash - returns byte array
                byte[] bytes = sha256Hash.ComputeHash(System.Text.Encoding.UTF8.GetBytes(password));

                // Convert byte array to a string
                System.Text.StringBuilder builder = new System.Text.StringBuilder();
                for (int i = 0; i < bytes.Length; i++)
                {
                    builder.Append(bytes[i].ToString("x2"));
                }
                return builder.ToString();
            }
        }
    }
}
