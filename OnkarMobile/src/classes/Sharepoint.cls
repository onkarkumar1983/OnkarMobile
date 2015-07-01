public with sharing class Sharepoint {

    public PageReference sharepointAccess() {

        String cookie;
        Http http = new Http();
        HttpRequest req = new HttpRequest();
        HTTP auth = new HTTP();
        HTTPRequest r = new HTTPRequest();
        r.setEndpoint('https://portal.verafirm.org/_vti_bin/authentication.asmx');
        Blob headerValue = Blob.valueOf('diegos@bsa.org'+':'+'Bs@12345');
        String authorizationHeader = 'Basic ' + EncodingUtil.base64Encode(headerValue);
        r.setHeader('Authorization', authorizationHeader);
        r.setMethod('GET');
        HTTPResponse authresp=new HttpResponse();
        authresp = auth.send(r);
       // System.debug('>>>>>'+ req.authrespgetHeader('Set-Cookie'));
       /* if (authresp.getStatusCode()==202 || authresp.getStatusCode()==200) {
            cookie = authresp.getHeader('Set-Cookie');
            System.debug('>>>>>'+cookie);
            //req.setHeader('Cookie', cookie);
           // req.setEndpoint('anotherurl');
            //req.setHeader('Content-Type','application/json');
            req.setEndpoint('http://services.odata.org/Northwind/Northwind.svc/Customers');
            req.setMethod('GET');
           //requestbody is the request string
            //string json='{' + requestbody +'}';
            //req.setBody(json);
            HttpResponse res = http.send(req);
            System.debug('>>>>'+Res);*/
       // }

        return null;
    }

//https://portal.verafirm.org/sitePages/home.aspx
//https://portal.verafirm.org/_api/Web/Lists/getByTitle%28%27clients%27%29/items?$select=Id,Title
   
      
}