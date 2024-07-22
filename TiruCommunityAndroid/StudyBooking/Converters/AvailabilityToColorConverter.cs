using System.Globalization;

namespace TiruCommunityAndroid.StudyBooking.Converters
{
    public class AvailabilityToColorConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (!(value is bool isAvailable))
                return Colors.Green;

            return isAvailable ? Colors.LightGreen : Colors.LightCoral;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
