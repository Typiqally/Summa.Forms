INSERT INTO SummaFormsIdentity.dbo.OpenIddictApplications (Id, ClientId, ClientSecret, ConcurrencyToken, ConsentType, DisplayName, Permissions, PostLogoutRedirectUris, Properties, RedirectUris, Requirements, Type) VALUES (N'b9bc3dcf-20d6-459a-adb3-c86dcb50d5a4', N'summa_forms_web', N'AQAAAAEAACcQAAAAEFsStHt9Z1qNZFE5Eal9Y6qYgmcH0caqWsJu19BBTnqxY5AzxqTe6D7/wmGErMlZ9A==', N'200be878-22ab-4c93-a139-91e4fe0e0502', N'explicit', N'Summa Forms application', N'["ept:authorization","ept:logout","ept:token","gt:authorization_code","gt:refresh_token","scp:email","scp:profile","scp:roles","scp:summa_forms_api"]', N'["https://localhost:5001/signout-callback-oidc"]', null, N'["https://localhost:5001/signin-oidc"]', N'["ft:pkce"]', N'confidential');
INSERT INTO SummaFormsIdentity.dbo.OpenIddictApplications (Id, ClientId, ClientSecret, ConcurrencyToken, ConsentType, DisplayName, Permissions, PostLogoutRedirectUris, Properties, RedirectUris, Requirements, Type) VALUES (N'f6e6fb9f-6bbf-4047-94ed-d7911df93498', N'postman', null, N'23b265d9-8c1d-4638-8d65-40a9608edfbe', N'systematic', N'Postman', N'["ept:authorization","ept:device","ept:token","gt:authorization_code","gt:urn:ietf:params:oauth:grant-type:device_code","gt:password","gt:refresh_token","scp:email","scp:profile","scp:roles"]', null, null, N'["urn:postman"]', null, N'public');