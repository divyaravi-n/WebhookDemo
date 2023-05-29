//Class to handle webhook from Github
//ApexHours: Salesforce Integration By Meera Nair
//Web Address:  https://d2w00000gywwreax-dev-ed.develop.lightning.force.com/services/apexrest/api/Webhooks/pushDetailsdemo
@RestResource(urlMapping = '/api/Webhooks/pushDetailsdemo/*')
global with sharing class webHookSubscriptionDemo {
 @HttpPost
  global static void handleNotification(){
    try{
        RestRequest request =RestContext.request;
        RestResponse response =RestContext.response;
    }
    catch(Exception e){
        System.debug('Exception Happened' + e.getMessage());
    }
  }
}