@echo off
if exist "C:\Program Files\Elastic\Agent\elastic-agent.exe " (echo "elastic exist")
else (Powershell.exe cd \\cyberlabs.kz\SYSVOL\cyberlabs.kz\elastic-agent15 ; .\elastic-agent.exe install -f --url=https://e5d5aff98a0640fd83934f95c0be5c8c.fleet.eastus2.azure.elastic-cloud.com:443 --enrollment-token=cmlJNVZId0JINXZwOXBkSnQwTUg6TVRSbzZLMUhTa3U4bTgyZ19GaUE5UQ== ) 
PAUSE