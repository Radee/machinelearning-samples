ls -fi *.sln -rec | % {  dotnet build $_.FullName }