﻿CREATE TABLE [sfo].[Contact]
(
    [Id] nvarchar(18),
    [IsDeleted] bit,
    [MasterRecordId] nvarchar(18),
    [AccountId] nvarchar(18),
    [LastName] nvarchar(80),
    [FirstName] nvarchar(40),
    [Salutation] nvarchar(40),
    [Name] nvarchar(121),
    [OtherStreet] nvarchar(255),
    [OtherCity] nvarchar(40),
    [OtherState] nvarchar(80),
    [OtherPostalCode] nvarchar(20),
    [OtherCountry] nvarchar(80),
    [OtherLatitude] float,
    [OtherLongitude] float,
    [OtherGeocodeAccuracy] nvarchar(40),
    [OtherAddress] nvarchar(max),
    [MailingStreet] nvarchar(255),
    [MailingCity] nvarchar(40),
    [MailingState] nvarchar(80),
    [MailingPostalCode] nvarchar(20),
    [MailingCountry] nvarchar(80),
    [MailingLatitude] float,
    [MailingLongitude] float,
    [MailingGeocodeAccuracy] nvarchar(40),
    [MailingAddress] nvarchar(max),
    [Phone] nvarchar(40),
    [Fax] nvarchar(40),
    [MobilePhone] nvarchar(40),
    [HomePhone] nvarchar(40),
    [OtherPhone] nvarchar(40),
    [AssistantPhone] nvarchar(40),
    [ReportsToId] nvarchar(18),
    [Email] nvarchar(80),
    [Title] nvarchar(128),
    [Department] nvarchar(80),
    [AssistantName] nvarchar(40),
    [LeadSource] nvarchar(40),
    [Birthdate] date,
    [Description] nvarchar(max),
    [OwnerId] nvarchar(18),
    [CreatedDate] datetime,
    [CreatedById] nvarchar(18),
    [LastModifiedDate] datetime,
    [LastModifiedById] nvarchar(18),
    [SystemModstamp] datetime,
    [LastActivityDate] date,
    [LastCURequestDate] datetime,
    [LastCUUpdateDate] datetime,
    [LastViewedDate] datetime,
    [LastReferencedDate] datetime,
    [EmailBouncedReason] nvarchar(255),
    [EmailBouncedDate] datetime,
    [IsEmailBounced] bit,
    [PhotoUrl] nvarchar(255),
    [Jigsaw] nvarchar(20),
    [JigsawContactId] nvarchar(20),
    [CleanStatus] nvarchar(40),
    [Level__c] nvarchar(255),
    [Languages__c] nvarchar(100)
)