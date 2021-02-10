@isTest
public class AccountTriggerTest {
static testMethod void testInsertAccount() {
CreatingAccount ca = new CreatingAccount();
ca.createAccount('TestclassAcc1');
}
}