﻿ALTER TABLE [dbo].[Phones]
    ADD CONSTRAINT [FK_Phones_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

