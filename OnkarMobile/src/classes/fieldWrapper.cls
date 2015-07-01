public class fieldWrapper{

    private fieldWrapper instance = null;
    
    public List<SelectOption> fieldsName {get;set;}
    public List<string> operator  {get;set;}
    public object valueVar {get;set;}

    public fieldWrapper getinstance(){
        if(instance == null) instance = new fieldWrapper();
        return instance;
    }
}