﻿ALTER TABLE [dbo].[Counties]
    ADD CONSTRAINT [PK_Counties] PRIMARY KEY CLUSTERED ([CountyId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

