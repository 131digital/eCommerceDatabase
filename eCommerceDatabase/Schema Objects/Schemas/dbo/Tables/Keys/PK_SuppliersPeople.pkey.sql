﻿ALTER TABLE [dbo].[SuppliersPeople]
    ADD CONSTRAINT [PK_SuppliersPeople] PRIMARY KEY CLUSTERED ([SuppliersPeopleId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

