// Módulo DML
// Sub-tópico UPSERT


Set<String> accountNameSet = new set<String>{
    'Pragma Account Test 01', 'Pragma Account Test 02', 'Pragma Account Test 03'
};
    
list<Account> accountList = [
    SELECT Id, Name, Phone
    FROM Account
    WHERE Name IN: accountNameSet
];

for (Account account : accountList){
    account.Phone = '(11) 99999-9998';
}

accountList.add(new Account(
	Name = 'Pragma Account Test 04',
    Phone = '(11) 88888-8888'
));
system.debug('accountList =>' + accountList);

upsert accountList;

system.debug('accountList =>' + accountList);