public class removeUser{
    
    @InvocableMethod(label='Get Account Names' description='Returns the list of account names corresponding to the specified account IDs.')
    public static void removeUser(List<User> UserId){
        GroupMember M = [Select Id from GroupMember limit 1];
        delete M;
    }

}