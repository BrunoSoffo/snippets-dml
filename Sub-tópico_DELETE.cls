// Módulo DML
// Sub-tópico DELETE


Set<String> accountNameSet = new set<String>{
    'Pragma Account Test 02', 'Pragma Account Test 04'
};
    
list<Account> accountList = [
    SELECT Id
    FROM Account
    WHERE Name IN: accountNameSet
];

delete accountList;