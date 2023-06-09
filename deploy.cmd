@cls

@rem WIP!

dotnet publish -c Release -r win-x64 /p:PublishTrimmed=true /p:BlazorWebAssemblyEnableLinking=true --self-contained
