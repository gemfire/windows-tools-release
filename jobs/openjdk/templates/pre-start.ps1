$ErrorActionPreference = "Stop";
trap { $host.SetShouldExit(1) }

choco install -y jdk8