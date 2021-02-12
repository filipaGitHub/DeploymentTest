public with sharing class AccountHandler {
    public Account createaAccount(String name){
    Account acc = new Account();
    acc.Name = name;
    return acc;
    }
}