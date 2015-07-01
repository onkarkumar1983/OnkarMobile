public with sharing class G2MAuthenticationCntrl {

    public PageReference loginToGtoM(){
     //https://api.citrixonline.com/oauth/authorize?client_id={api_key}&redirect_uri={redirect}
     HttpRequest req = new HttpRequest();
     req.setEndpoint('https://api.citrixonline.com/oauth/authorize?client_id=YsJ3CHQzTENUU2l2ibEZossL0DdR1YRl');
     req.setMethod('GET');
     req.setHeader('Content-Type:', 'application/json');
     http http = new Http();
     HTTPResponse res = http.send(req);
     System.debug(res.getBody());
    return null;
    }

}