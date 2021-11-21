netsh advfirewall firewall add rule name="Minecraft Server TCP" dir=in action=allow protocol=TCP localport=25565
netsh advfirewall firewall add rule name="Minecraft Server UDP" dir=in action=allow protocol=UDP localport=19132-19133, 25565
netsh advfirewall firewall add rule name="Minecraft Server TCP" dir=OUT action=allow protocol=TCP localport=25565
netsh advfirewall firewall add rule name="Minecraft Server UDP" dir=OUT action=allow protocol=UDP localport=19132-19133, 25565