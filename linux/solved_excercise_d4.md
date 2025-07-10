###REPORT
###Date report : 10-07-2025
###Excersice name: excercise_d4


report details:

```
    sudo useradd usera
    sudo passwd usera
    sudo adduser userb
    sudo adduser userc
    sudo usermod -L usera

    sudo adduser exploit
    sudo chmod 730 /home/userb
    sudo chmod 750 /home/userc
    sudo usermod -aG userb exploit
    sudo usermod -aG userc exploit

    sudo mkdir /home/data
    sudo mkdir /home/data/test
    sudo chown exploit:a /home/data/test
    sudo chmod 750

    sudo chmod 753 /home/data/test

```