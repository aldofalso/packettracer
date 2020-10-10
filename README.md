# packettracer

Forked from tjota and modified to work on most (?) recent Fedora releases. Tested on Fedora Workstation 33 beta.

1. Clone the repo and place PacketTracer_731_amd64.deb (downloaded from Cisco Netacad) in the same directory. 
2. chmod +x pt731_fedora_install.sh
3. ./pt731_fedora_install.sh
4. Log out and back in, or reboot your system to ensure all paths are updated correctly.
5. Run PacketTracer7 from the applications menu

Loads netacad exam simulations without issue although depending on the size of the simulation it may take 30+seconds to load. (wait until the exam start screen packettracer loading bar reaches 100% before starting the exam to avoid most issues.)
