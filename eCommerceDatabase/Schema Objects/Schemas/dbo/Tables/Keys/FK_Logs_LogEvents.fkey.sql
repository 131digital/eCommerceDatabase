﻿ALTER TABLE [dbo].[Logs]
    ADD CONSTRAINT [FK_Logs_LogEvents] FOREIGN KEY ([LogEventId]) REFERENCES [dbo].[LogEvents] ([LogEventId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

