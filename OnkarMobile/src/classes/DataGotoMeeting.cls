public class DataGotoMeeting{

    public class ResponseDirectLogin
    {
        public string AccessToken { get; set; }
        public Integer ExpiresIn { get; set; }
        public string RefreshToken { get; set; }
        public string OrganizerKey { get; set; }
        public string AccountKey { get; set; }
        public string AccountType { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Platform { get; set; }
    }
    
    public class ResponseGetMeeting
    {
        public Integer MeetingId { get; set; }
        public Integer UniqueMeetingId { get; set; }
        public string Status { get; set; }
        public string Subject { get; set; }
        public DateTime CreateTime { get; set; }
        public DateTime StartTime { get; set; }
        public DateTime EndTime { get; set; }
        public string ConferenceCallInfo { get; set; }
        public boolean PasswordRequired { get; set; }
        public string MeetingType { get; set; }
        public Integer MaxParticipants { get; set; }
    }
    public class ResponseGetMeetingsHistory{
     
         public string Organizerkey { get; set; }
         public Integer MeetingInstanceKey { get; set; }
         public Integer MeetingId { get; set; }
         public Integer UniqueMeetingId { get; set; }
         public string Subject { get; set; }
         public DateTime Date_1 { get; set; }
         public Integer Duration { get; set; }
         public Integer NumAttendees { get; set; }
    }
    public class ResponseGetMeetingsScheduled{
    
        public Integer MeetingId { get; set; }
        public Integer UniqueMeetingId { get; set; }
        public Integer MaxParticipants { get; set; }
        public DateTime CreateTime { get; set; }
        public DateTime StartTime { get; set; }
        public DateTime EndTime { get; set; }
        public string Status { get; set; }
        public string Subject { get; set; }
        public string ConferenceCallInfo { get; set; }
        public boolean PasswordRequired { get; set; }
        public string MeetingType { get; set; }
    }
    
   public class ResponseGetAttendeesByMeeting{
        public string AttendeeEmail { get; set; }
        public string AttendeeName { get; set; }
        public string ConferenceCallInfo { get; set; }
        public Integer Duration { get; set; }
        public string Email { get; set; }
        public DateTime EndTime { get; set; }
        public string FirstName { get; set; }
        public DateTime JoinTime { get; set; }
        public string LastName { get; set; }
        public DateTime LeaveTime { get; set; }
        public Integer MeetingId { get; set; }
        public Integer MeetingInstanceKey { get; set; }
        public string MeetingType { get; set; }
        public string Name { get; set; }
        public Integer NumAttendees { get; set; }
        public string Organizerkey { get; set; }
        public DateTime StartTime { get; set; }
        public string Subject { get; set; }
    }
    
}