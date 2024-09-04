lb config \
		--apt apt \
		--architecture amd64 \
		--distribution trixie  \
		--firmware-chroot false \
		--archive-areas "main contrib non-free non-free-firmware" \
		--mirror-bootstrap "http://deb.debian.org/debian" \
		--mirror-chroot "http://deb.debian.org/debian" \
		--bootappend-live "boot=live components locales=ja_JP.UTF-8 timezone=Asia/Tokyo debug=1" \
		--binary-image iso \
