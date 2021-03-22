USE [Votacao]
GO
SET IDENTITY_INSERT [dbo].[SEC_Identity] ON 
GO
INSERT [dbo].[SEC_Identity] ([Id], [EditionUser], [CreationUser], [EditionIp], [CreationIp], [EditionDate], [CreationDate], [FirstName], [LastName], [CPF], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Enabled]) VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL, N'Administrador', N'do Sistema', N'000.000.000-00', N'admin@localhost', N'admin@localhost', N'admin@localhost', N'admin@localhost', 1, N'$2a$11$vGIfWV8ArVhb606y2EyFwuTh5yj9IsvYM/4zjUCadueGI.UlDJru6', NULL, NULL, NULL, 0, 0, NULL, 0, 0, 1)
GO
SET IDENTITY_INSERT [dbo].[SEC_Identity] OFF
GO
SET IDENTITY_INSERT [dbo].[SEC_Role] ON 
GO
INSERT [dbo].[SEC_Role] ([Id], [EditionUser], [CreationUser], [EditionIp], [CreationIp], [EditionDate], [CreationDate], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL, N'Adminstrador', N'admin', NULL)
GO
SET IDENTITY_INSERT [dbo].[SEC_Role] OFF
GO
INSERT [dbo].[SEC_IdentityRole] ([UserId], [RoleId]) VALUES (1, 1)
GO
