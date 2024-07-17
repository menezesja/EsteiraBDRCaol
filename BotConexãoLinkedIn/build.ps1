$exclude = @("venv", "BotConexãoLinkedIn.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "BotConexãoLinkedIn.zip" -Force