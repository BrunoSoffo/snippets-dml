// Módulo DML
// sub-tópico SObjects
// ponto: Utilizando SObject no Apex
// 1º Código (Exemplo de instância com SObject)

Account account = new Account();

account.Name = 'Pragma Test';
account.Description = 'Discpription Test';
system.debug('account =>' + account);

Account account2 = new Account(
    Name = 'Pragma Test 2',
    Description = 'Description Test 2'

);
system.debug('account 2 =>' + account2);

String accountName = account.Name;
String acconntDescription = account.Description;