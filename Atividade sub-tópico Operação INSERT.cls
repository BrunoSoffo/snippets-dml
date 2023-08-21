// Módulo DML
// Atividade sub-tópico Operação INSERT
// CÓDIGO PROPOSTO


// Querying accounts
List<Account> accountList = [
	SELECT Id, Name FROM Account
];
// Creating a new Localidade__c
Localidade__c local = new Localidade__c(
    Name = 'Pragma School',
    Descricao__c = '',
    Endereco__c = 'Rua José Bernardo Pinto, 333 - Vila Guilherme, São Paulo',
    Ativo__c = true,
    IdExterno__c = '130'
);
insert local;
System.debug('local => ' + local);
// Creating a new Event__c
Evento__c event = new Evento__c(
    Data__c = Date.newInstance(2021,05,22),
    Name = 'Pragma Event',
    Descricao__c = 'Evento comercial da Pragma',
    Tipo__c = 'Comercial',
    Status__c = 'Pendente',
    Ativo__c = true
);
insert event;
System.debug('event => ' + event);



***********************************************************************
// TENTATIVA DE RESOLUÇÃO


// Querying accounts
List<Account> accountList = [
	SELECT Id, Name FROM Account
];
// Creating a new Localidade__c
Localidade__c local = new Localidade__c(
    Name = 'Pragma School',
    Descricao__c = '',
    Endereco__c = 'Rua José Bernardo, 43 - Vl Guilherme, São Pa',
    Ativo__c = true,
    IdExterno__c = '130'
);
insert local;
System.debug('local => ' + local);

// Creating a new Localidade__c
Localidade__c local2 = new Localidade__c(
    Name = 'BSS Ltda',
    Descricao__c = '',
    Endereco__c = 'Av. Martin francisco, 33 - Vl Alto, Santo André',
    Ativo__c = true,
    IdExterno__c = '131'
);
insert local2;
System.debug('local2 => ' + local2);

// Creating a new Event__c
Evento__c event = new Evento__c(
    Data__c = Date.newInstance(2021,05,22),
    Name = 'Pragma Event',
    Descricao__c = 'Evento comercial da Pragma',
    Tipo__c = 'Comercial',
    Status__c = 'Pendente',
    Ativo__c = true
);
insert event;
System.debug('event => ' + event);

// Creating a new Event__c
Evento__c event2 = new Evento__c(
    Data__c = Date.newInstance(2022,05,22),
    Name = 'BSS Event',
    Descricao__c = 'Evento comercial da BSS Ltda',
    Tipo__c = 'Festa',
    Status__c = 'Pendente',
    Ativo__c = true
);
insert event2;
System.debug('event2 => ' + event2);