public with sharing class GoogleMap_Accounts_Controller {

    public List<Account> AccountsList {get;set;}
 
    public GoogleMap_Accounts_Controller() {
        AccountsList = [SELECT ID, Name, DC_GG__BillingGeoCodeData__Latitude__s, DC_GG__BillingGeoCodeData__Longitude__s FROM Account LIMIT 10];
    } // end constructor
 
} // end class
