// Módulo DML
// sub-tópico SObjects
// ponto: Utilizando SObject no Apex
// 4º Código (Exemplo de instância com SObject)


List <Account> accountList = [
    SELECT Id, Name, description
    FROM Account
];

system.debug('accountList' + accountList);

for (Account account : accountList){
    account.Description = 'Edit test';
}
system.debug('accountList' + accountList);