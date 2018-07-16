$ErrorActionPreference = "Stop";
trap { $host.SetShouldExit(1) }

gci env:* | sort-object name | format-list

c:\var\vcap\packages\chocolatey\tools\chocolateyInstall\choco.exe install -y jdk8