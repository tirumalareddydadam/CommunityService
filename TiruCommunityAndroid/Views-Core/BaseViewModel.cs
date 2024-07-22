using CommunityToolkit.Mvvm.ComponentModel;

namespace TiruCommunityAndroid.Core
{
    public partial class BaseViewModel : ObservableObject
    {
        protected bool _isLoggingIn;
        protected bool _showErrorMessage;
        protected string _errorMessage;

        [ObservableProperty]
        public bool _isBusy;
        [ObservableProperty]
        public bool _title;
        public bool IsLoggingIn
        {
            get => _isLoggingIn;
            set
            {
                _isLoggingIn = value;
                OnPropertyChanged(nameof(IsLoggingIn));
            }
        }

        public bool ShowErrorMessage
        {
            get => _showErrorMessage;
            set
            {
                _showErrorMessage = value;
                OnPropertyChanged(nameof(ShowErrorMessage));
            }
        }

        public string ErrorMessage
        {
            get => _errorMessage;
            set
            {
                _errorMessage = value;
                if(!string.IsNullOrEmpty(value))
                {
                    ShowErrorMessage = true;
                }
                OnPropertyChanged(nameof(ErrorMessage));
            }
        }


        protected void ClearErrorMessage()
        {
            ShowErrorMessage = false;
            ErrorMessage = string.Empty;
        }
    }
}