# unifi-rpi

https://blog.hypriot.com/downloads/

- Install latest distro to an SD card.
- Update password/certificates for SSH.
- Clone this repo.
- Setup systemd ( mv docker-unifi.service /etc/systemd/system/docker-unifi.service).
- Enable service systemctl enabel docker-unifi.
- Reboot.
- Note: Make sure no forwarding to controller in IGW.
