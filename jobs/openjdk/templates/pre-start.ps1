$ErrorActionPreference = "Stop";
trap { $host.SetShouldExit(1) }

gci env:* | sort-object name

c:\var\vcap\packages\chocolatey\tools\chocolateyInstall\choco.exe install -y jdk8
