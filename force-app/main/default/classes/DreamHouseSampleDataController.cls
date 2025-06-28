global with sharing class DreamHouseSampleDataController {
//helloe ***www156
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}
