// Módulo DML
// sub-tópico SObjects
// ponto: Utilizando SObject no Apex
// 3º Código (Exemplo de instância com SObject)


Account account = new Account();
account.put('Name', 'Pragma Test');

String accountName = (String)account.get('Name');

system.debug('account =>' + account);
system.debug('accountName =>' + accountName);