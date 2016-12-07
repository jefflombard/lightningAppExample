public with sharing class demoApexController 
{
    @AuraEnabled
    public static string demoApexMethod(String attributeParameter) 
    {
        // usually some logic here to make database calls.
        return attributeParameter
    }
}