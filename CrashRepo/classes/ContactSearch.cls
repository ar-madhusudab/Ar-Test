public class ContactSearch {
    public static List<contact> searchForContacts (String lastName, String postalCode ){
        List<contact> ContactsFound = [SELECT ID,Name
                                        FROM Contact
                                       where LastName=:lastName and MailingPostalCode=:postalCode];
   
                               
return ContactsFound;
}
}