@isTest
public class AccAddress 
{
	@isTest static void AddressTest()
    {
        Account a= new Account();
        a.Name='xyz';
        a.BillingStreet='xyz';
        a.BillingCity='xyz';
        a.BillingState='xyz';
        a.BillingPostalCode='xyz';
        a.BillingCountry='xyz';
        insert a;
    }
}