public class workflow{

   public static  workflow workflowobj = null;
   
   String ObjectName;
   Map<String,String> fldMap;
   
   public void setObjectName(string oName){
       this.ObjectName = oName;
   }
   public string getObjectName(){
       return this.ObjectName;
   }
    
   public Map<String,String> getFields(){
       fldMap =  new Map<String,string>();
       Map <String, Schema.SObjectField> fieldMap = Schema.getGlobalDescribe().get(ObjectName).getDescribe().fields.getMap();
       for(Schema.SObjectField sfield : fieldMap.Values()){
            schema.describefieldresult dfield = sfield.getDescribe();
            fldMap.put(''+dfield.getType()+'',''+dfield.getLabel()+'');
       }
       return fldMap;
   }
    

}