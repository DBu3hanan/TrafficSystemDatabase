CREATE TABLE [dbo].[Driver] (
    [DriverID]        INT           IDENTITY (1, 1) NOT NULL,
    [DriverLastName]  VARCHAR (150) NULL,
    [DriverFirstName] VARCHAR (150) NULL,
    [DriverDOB]       INT           NULL,
    [DriverParish]    VARCHAR (150) NULL,
    PRIMARY KEY CLUSTERED ([DriverID] ASC)
);

