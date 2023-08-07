// Módulo DML
// Sub-tópico Operação UPDATE



set<string> accountNameSet = new set<string>{
    'Pragma Account Test 01','Pragma Account Test 02','Pragma Account Test 03'
};
    List<Account> accountList = [
        SELECT Id, Name
        FROM Account
        WHERE Name IN: accountNameSet
];
system.debug('accountList =>' +accountList);

for (Account account : accountList){
    account.Phone = '(11) 99999-9999';
}

update accountList;
system.debug('accountList =>' +accountList);