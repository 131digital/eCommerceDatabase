﻿ALTER TABLE [dbo].[UserRestData]
    ADD CONSTRAINT [FK_UserRestData_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

