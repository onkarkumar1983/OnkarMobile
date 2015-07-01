public with sharing class QueryController {


    public List<Account> getAccounts(){
        return [Select Id,Name,Phone,fax from Account];
    }
}