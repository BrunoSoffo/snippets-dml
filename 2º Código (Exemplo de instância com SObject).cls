// Módulo DML
// sub-tópico SObjects
// ponto: Utilizando SObject no Apex
// 2º Código (Exemplo de instância com SObject)


List <Account> accountList = [
    SELECT Id, Name, Description, Phone
    FROM Account
    
];

Account account = accountList.get(0);

String accountName = account.Name;
system.debug('Account =>' + accountName);

string accountPhone = account.Phone;
system.debug('account =>' +accountPhone);