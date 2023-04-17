@IsTest
private class AccountOperationsTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default Testing CLI');
        insert acc;
        acc = AccountOperations.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}