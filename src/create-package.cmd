set PROJECT=.\IxMilia.Step\IxMilia.Step.csproj
dotnet restore %PROJECT%
if errorlevel 1 exit /b 1
dotnet pack --include-symbols --include-source --configuration Release %PROJECT%
