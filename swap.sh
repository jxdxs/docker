mkdir swap && \
sudo dd if=/dev/zero of=/opt/swap/swapfile bs=1M count=1024 && \
sudo mkswap /opt/swap/swapfile && \
sudo swapon /opt/swap/swapfile && \
echo /opt/swap/swapfile swap swap defaults 0 0 >> /etc/fstab
