## If migrating from prior bintray install instructions please first...
# sudo rm /etc/apt/sources.list.d/ookla_speedtest-cli.list
# sudo apt-get update
# sudo apt-get remove speedtest
## Other non-official binaries will conflict with Speedtest CLI
# Example how to remove using apt-get
# sudo apt-get remove speedtest-cli
sudo apt-get install curl
## System like kali whose os is not the list use the second curl command
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
# curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo os=debian dist=bullseye bash
# curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo os=ubuntu dist=jammy bash
sudo apt-get install speedtest
