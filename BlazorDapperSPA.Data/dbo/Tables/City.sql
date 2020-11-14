CREATE TABLE [dbo].[City] (
    [Id]    INT            IDENTITY (1, 1) NOT NULL,
    [Name]  NVARCHAR (250) NULL,
    [State] NVARCHAR (250) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

