public Class CreatingAccount {
    public Account createAccount(String name) { //method create accounts
        Account acc = new Account();
        acc.Name = name;
        return acc;
    }
}