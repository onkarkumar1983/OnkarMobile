public with sharing class SharePoint2 {
	 public PageReference sharepointAccess() {
	 	schemasMicrosoftComSharepointSoap.AuthenticationSoap obj = new schemasMicrosoftComSharepointSoap.AuthenticationSoap();
	 	
	 	System.debug(obj.Mode());
	 	schemasMicrosoftComSharepointSoap.LoginResult Lr = obj.Login('diegos@bsa.org','Bs@12345');
	 	System.debug(Lr);
	 	return null;
	 }
}