using TiruCommunityAndroid.Auth;
using TiruCommunityAndroid.Auth_UI;
using TiruCommunityAndroid.StudyBooking;

namespace TiruCommunityAndroid;

public static class MauiProgram
{
    public static MauiApp CreateMauiApp()
    {
        var builder = MauiApp.CreateBuilder();
        builder
            .UseMauiApp<App>()
            .ConfigureFonts(fonts =>
            {
                fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
                fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
            });

        builder.Services.AddTransient<AuthenticationService>();
        builder.Services.AddTransient<LoadingPage>();
        builder.Services.AddTransient<Login>();
        builder.Services.AddTransient<SBHomePage>();
        builder.Services.AddTransient<AcAvailableStudyRoomHub>();
        builder.Services.AddTransient<AcBookedStudyRoomHub>();
        builder.Services.AddTransient<NonAcAvailableStudyRoomHub>();
        builder.Services.AddTransient<NonAcBookedStudyRoomHub>();

        return builder.Build();
    }
}
