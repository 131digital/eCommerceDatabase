﻿ALTER TABLE [dbo].[Cities]
    ADD CONSTRAINT [FK_Cities_GeoZones] FOREIGN KEY ([GeoZoneId]) REFERENCES [dbo].[GeoZones] ([GeoZoneId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

