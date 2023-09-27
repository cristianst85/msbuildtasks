@echo off
Nuget.exe restore "Source\MSBuild.Community.Tasks.sln"

NuGet.exe install MSBuildTasks -OutputDirectory .\Tools\ -ExcludeVersion -NonInteractive
Nuget.exe install ILRepack.MSBuild.Task -Version 2.0.13 -Source https://api.nuget.org/v3/index.json -OutputDirectory .\Tools\ -ExcludeVersion -NonInteractive
