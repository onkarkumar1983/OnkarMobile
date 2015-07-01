public class Myclass {

    public PageReference Save() {
    
        Employee__c Emp = new Employee__c(Name =  Name,Phone__c = Phone);        
        insert Emp ;
        return null;
    }


    public String Phone { get; set; }

    public String Name { get; set; }
}