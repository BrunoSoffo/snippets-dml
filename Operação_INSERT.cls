// Módulo DML
// sub-tópico Operação: INSERT


Account account = new Account(
    Name = 'Account Pragma Test 01'
);
system.debug('account =>' + account);
insert account;
system.debug('account =>' + account);

List<Account> accountList = new List<Account>();

accountList.add(new Account(
    Name = 'Account Pragma Test 02'
));

accountList.add(new Account(
    Name = 'Account Pragma Test 03'
));

system.debug('accountList =>' + accountList);

insert accountList;

system.debug('accountList =>' + accountList);
