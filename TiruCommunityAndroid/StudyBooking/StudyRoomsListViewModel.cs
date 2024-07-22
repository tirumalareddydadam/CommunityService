using CommunityToolkit.Mvvm.ComponentModel;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace TiruCommunityAndroid.StudyBooking
{
    public class StudyRoomsListViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        private ObservableCollection<StudyRoom> _studyRooms;
        public ObservableCollection<StudyRoom> StudyRooms
        {
            get { return _studyRooms; }
            set
            {
                _studyRooms = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(StudyRooms)));
            }
        }
        public StudyRoomsListViewModel(StudyRoomType studyRoomType, bool isAvailable)
        {
            StudyRooms = new ObservableCollection<StudyRoom>();
            if (studyRoomType == StudyRoomType.NONE)
            {
                return;
            }
            var studyRooms = new ObservableCollection<StudyRoom>();
            var available = false;
            for (int i = 100; i < 200; i++)
            {
                studyRooms.Add(
                    new StudyRoom { name = $"Room {i}", isAvailable = available, icon = available ? "room_available.png" : "room_booked.png", description = available ? "$200 Per Hour" : $"{i * 10} Minutes Left", type = i < 150 ? nameof(StudyRoomType.AC) : nameof(StudyRoomType.NONAC) });
                available = !available;
            }
            studyRooms.Where(r => r.isAvailable.Equals(isAvailable) && r.type.Equals(studyRoomType.ToString())).ToList().ForEach(room =>
            {
                StudyRooms.Add(room);
            });
        }
    }

    public class StudyRoom
    {
        public string name { get; set; }
        public bool isAvailable { get; set; }
        public string icon { get; set; }
        public string description { get; set; }
        public string type { get; set; }
    }

    public enum StudyRoomType
    {
        AC,
        NONAC,
        NONE
    }

    public partial class StudyRoomFilterDefinition : ObservableObject
    {
        [ObservableProperty]
        private StudyRoomFilter _roomFilter;

    }

    public class StudyRoomFilter : BindableObject
    {
        public static readonly BindableProperty RoomTypeProperty =
               BindableProperty.Create(nameof(RoomType), typeof(string), typeof(StudyRoomFilter), "");
        public static readonly BindableProperty AvailableProperty =
       BindableProperty.Create(nameof(Available), typeof(bool), typeof(StudyRoomFilter), false);

        public string RoomType
        {
            get => (string)GetValue(RoomTypeProperty);
            set => SetValue(RoomTypeProperty, value);
        }

        public bool Available
        {
            get => (bool)GetValue(AvailableProperty);
            set => SetValue(AvailableProperty, value);
        }
    }

}
