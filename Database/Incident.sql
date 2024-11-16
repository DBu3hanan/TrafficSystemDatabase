CREATE TABLE [dbo].[Incident] (
    [IncidentID]     INT         IDENTITY (1, 1) NOT NULL,
    [IncidentParish] VARCHAR (8) NULL,
    [IncidentTime]   TIME (7)    NULL,
    PRIMARY KEY CLUSTERED ([IncidentID] ASC)
);

