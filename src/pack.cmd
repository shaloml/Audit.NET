del "audit.net\bin\debug\*.nupkg"
del "audit.mvc\bin\debug\*.nupkg"
del "audit.webapi\bin\debug\*.nupkg"
del "audit.net.azuredocumentdb\bin\debug\*.nupkg"
del "audit.net.mongodb\bin\debug\*.nupkg"
del "audit.net.sqlserver\bin\debug\*.nupkg"
del "audit.entityframework\bin\debug\*.nupkg"

dotnet pack "Audit.NET/"
dotnet pack "Audit.Mvc/"
dotnet pack "Audit.WebApi/"
dotnet pack "Audit.NET.AzureDocumentDB/"
dotnet pack "Audit.NET.MongoDB/"
dotnet pack "Audit.NET.SqlServer/"
dotnet pack "Audit.entityframework/"
dotnet pack "Audit.NET/"

