mkdir swap && \
sudo dd if=/dev/zero of=./swap/swapfile bs=1M count=1024 && \
sudo mkswap ./swap/swapfile && \
sudo swapon ./swap/swapfile && \
echo /root/swap/swapfile swap swap defaults 0 0 >> /etc/fstab
