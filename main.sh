# Ubuntu Anti-Shit - Make Ubuntu 99 times better!

echo Making your install better...
apt autoremove --purge snapd -y
echo If apt gave any errors, ignore them.
apt-mark hold snapd
echo Done! Enjoy your upgraded Ubuntu install!
