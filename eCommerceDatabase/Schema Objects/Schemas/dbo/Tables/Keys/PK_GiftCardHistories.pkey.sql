﻿ALTER TABLE [dbo].[GiftCardHistories]
    ADD CONSTRAINT [PK_GiftCardHistories] PRIMARY KEY CLUSTERED ([GiftCardHistoryId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

