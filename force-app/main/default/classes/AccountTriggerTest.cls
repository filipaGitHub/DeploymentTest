@isTest
public class AccountTriggerTest {
    static testMethod void testInsertAccount() {
        AccountHandler ca = new AccountHandler();
        ca.createaAccount('TestclassAcc1');
        // repeat
    }
}