public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Descriptions';
        return a;//2nd user story
        }
         public static Account setDefaultphone(Account a) {
        a.phone = '6666666666';
        return a;
    }
}