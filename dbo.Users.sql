CREATE TABLE [dbo].[Users] (
    [Id]                    INT            NOT NULL,
    [ФИО]                   NVARCHAR (MAX) NOT NULL,
    [Номер зачетной книжки] NVARCHAR (MAX) NOT NULL,
    [Дата рождения]         DATETIME2 (7)  NOT NULL,
    [Дата Поступления]      DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([Id] ASC)
);

