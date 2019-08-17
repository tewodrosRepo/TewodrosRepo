CREATE TABLE [dbo].[CustomerTable]
(
[Id] [int] NOT NULL,
[CustomerID] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonID] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerTable] ADD CONSTRAINT [PK__Customer__3214EC0787E09E1E] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
