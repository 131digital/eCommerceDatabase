﻿CREATE TABLE [dbo].[Users] (
    [UserId]         INT            NOT NULL,
    [UserTypeId]     INT            NULL,
    [Email]          VARCHAR (255)  NULL,
    [PasswordHash]   CHAR (40)      NULL,
    [Names]          VARCHAR (50)   NULL,
    [PreferredName]  VARCHAR (50)   NULL,
    [Surname]        VARCHAR (50)   NULL,
    [Gender]         CHAR (1)       NULL,
    [Birthday]       DATETIME       NULL,
    [Website]        VARCHAR (255)  NULL,
    [FacebookId]     VARCHAR (100)  NULL,
    [TwitterId]      VARCHAR (100)  NULL,
    [IsLikedFanPage] BIT            NULL,
    [PhotoUrl]       VARCHAR (1000) NULL,
    [IsPersonal]     BIT            NULL,
    [IdentityNumber] CHAR (11)      NULL,
    [TaxNumber]      VARCHAR (250)  NULL,
    [TaxOffice]      VARCHAR (250)  NULL,
    [Comment]        VARCHAR (MAX)  NULL,
    [LastUpdatedBy]  INT            NULL,
    [CreatedOn]      DATETIME       NULL,
    [UpdatedOn]      DATETIME       NULL,
    [DeletedOn]      DATETIME       NULL
);

