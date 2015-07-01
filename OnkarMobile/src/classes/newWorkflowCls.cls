public with sharing class newWorkflowCls {

    public newWorkflowCls(ApexPages.StandardController controller) {

    }

    public newWorkflowCls() {

    }

    public String objectName     { get; set; }
    public boolean objectError   { get; set; }
    
    public PageReference nextPage() {
        if(objectName != null){
            PageReference P = new PageReference('/apex/workflowNextStep?returl=/apex/newWorkflow');
            return P;
        }else{
            objectError =  true;
            return null;
        }
    }


    public List<SelectOption> getAllObject(){
        List<SelectOption> objOption = new List<SelectOption>();
         objOption.add(new SelectOption('','-- None --'));
        for(Schema.SObjectType objTyp : Schema.getGlobalDescribe().Values()){
            if(objTyp.getDescribe().updateable && objTyp.getDescribe().createable && objTyp.getDescribe().Queryable){
                objOption.add(new SelectOption(objTyp.getDescribe().getLabel(),objTyp.getDescribe().getName()));
            }
        }
        objOption.sort();
        return objOption;
    }

}