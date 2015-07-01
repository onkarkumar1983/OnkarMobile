public with sharing class GotoMeetingConfig {

	    // Common
    public static final String BASE_URL = 'https://api.citrixonline.com';

    // Admin API related
    public static final String ADMIN_PATH = '/G2M/rest';

    // Token related
    public static final String OAUTH_PATH = '/oauth/access_token';
    // account related
    public static final String MEETING_PATH ='/meetings/';


    
    private GotoMeetingConfig(){}


    public static String getClientID(){
    	return '';
    }
    public static String getEmail(){
    	return '';
    }
    public static String getPassword(){
    	return '';
    }
}