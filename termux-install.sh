echo " -= TGCC Dependencies Script - Termux (APT Part)=-"
echo "[*]: Updating APT packages..."
apt update && apt upgrade -y
echo "[*]: Done."
clear
echo " -= TGCC Dependencies Script - Termux (PKG Part)=-"
echo "[*]: Updating PKG packages..."
pkg update && pkg upgrade -y
echo "[*]: Done."
echo "[*]: Installing required PKGs..."
echo "[*]: Installing python..."
pkg install python -y
echo "[*]: Installing python-numpy..."
pkg install python-numpy -y
echo "[*]: Installing python-numpy..."
pkg install python-numpy -y
echo "[*]: Installing python-lxml..."
pkg install python-lxml -y
echo "[*]: Installing cmake..."
pkg install cmake -y
echo "[*]: Installing rust..."
pkg install rust -y
echo "[*]: Done."
clear
echo " -= TGCC Dependencies Script - Termux (PIP Part)=-"
echo "[*]: Installing googlesearch-python..."
pip install googlesearch-python
echo "[*]: Installing beautifulsoup4..."
pip install beautifulsoup4
echo "[*]: Installing wikipedia..."
pip install wikipedia
echo "[*]: Installing rich..."
pip install rich
echo "[*]: Installing telethon..."
pip install telethon
echo "[*]: Installing cryptg..."
pip install cryptg
echo "[*]: Installing fake_headers..."
pip install fake_headers
echo "[*]: Done."
clear
echo " -= TGCC Dependencies Script - Termux (Done)=-"
echo ">>>>>>>>>>>>>____________________<<<<<<<<<<<<<"
echo ">>>>>>>>>>>>|       TGCC         |<<<<<<<<<<<<"
echo ">>>>>>>>>>>>|     by @neqry      |<<<<<<<<<<<<"
echo ">>>>>>>>>>>>|  Enjoy your use !  |<<<<<<<<<<<<"
echo ">>>>>>>>>>>>|____________________|<<<<<<<<<<<<"
echo ">>>>>>>>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<<<<<<"