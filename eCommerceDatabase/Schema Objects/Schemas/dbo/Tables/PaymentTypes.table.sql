﻿CREATE TABLE [dbo].[PaymentTypes] (
    [PaymentTypeId] INT           NOT NULL,
    [Name]          VARCHAR (50)  NOT NULL,
    [Comment]       VARCHAR (MAX) NULL,
    [LastUpdatedBy] INT           NULL,
    [CreatedOn]     DATETIME      NULL,
    [UpdatedOn]     DATETIME      NULL,
    [DeletedOn]     DATETIME      NULL
);

