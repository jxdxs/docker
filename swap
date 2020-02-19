mkdir swap && \
cd swap && \
sudo dd if=/dev/zero of=swapfile bs=1024 count=1000000 && \
sudo mkswap swapfile && \
sudo swapon swapfile && \
echo /root/swap/swapfile swap swap defaults 0 0 >> /etc/fstab
