CREATE TABLE [dbo].[Employee] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (250) NULL,
    [Department]  NVARCHAR (250) NULL,
    [Designation] NVARCHAR (250) NULL,
    [Company]     NVARCHAR (250) NULL,
    [CityId]      INT            NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([Id] ASC)
);

