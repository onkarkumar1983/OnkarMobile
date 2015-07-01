public with sharing class wizard {

    public List<Account> Ac {get;set;}
    String keyword;
    public PageReference search() {
     
        Ac = (List<Account>)[FIND : keyword+'*' IN ALL FIELDS RETURNING Account (Id, Name), Contact, Opportunity, Lead][0];
        return null;
    }

}