public with sharing class SampleApex {
    public static void print(){
        Account[] Acclist=[select id, name from Account Limit 10];
        for(Account acc : Acclist){
			system.debug('Account name: '+acc.Name);
		}
    }
}
