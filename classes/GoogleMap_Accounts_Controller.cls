public with sharing class GoogleMap_Accounts_Controller {

	public List<Account> AccountsList {get;set;}
 
 	public GoogleMap_Accounts_Controller() {
  		AccountsList = [SELECT ID, Name, BillingLat__c, BillingLong__c FROM Account LIMIT 10];
 	} // end constructor
 
} // end class