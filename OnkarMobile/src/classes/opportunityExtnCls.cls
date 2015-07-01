public with sharing class opportunityExtnCls {

    public opportunity OP {get;set;}
    public ApexPages.StandardController Cont;
    public opportunityExtnCls(ApexPages.StandardController controller) {
     this.Cont =  controller;   
     this.OP   =  (Opportunity)controller.getRecord();
     this.Op   = [Select id,Name,Amount,(Select Id,Quantity from OpportunitylineItems) from Opportunity where Id =: Op.Id];

    }
    public PageReference save(){
        update OP.OpportunitylineItems;
        update  this.OP;
        PageReference P = Cont.save();
        return P;
    }
}