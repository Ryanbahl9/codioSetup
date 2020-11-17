echo 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEA6LbYcCE6+ONplNfUBbEYQD9FKQfvrC64ivxY5cfcmdBSx0WF+AH1KRGMyBhxhVwDy/2jLlS8faAPC0Pk6nipg6vWVS/LCpiPERUjAz7Tc1niHpgb55Gtq7IkPrrv9kUFcYwHJZ0gxYtJN3mvIlv9zpNTxv9lQI2SBzMtlrUw2H/r7jgGAWvRMR4NmRvCCeP9NO+Op/UqWj/c7sULpH8jatNfTQpeVK5dGKIPvF418CJa1XYfGRyKkDE4Yv5rGJrXrT3zkIhGX4IDlAp0UAMZ11Z0XJ7TeufJ1xS0m+1/MnlMFUTsDmc7wvHX05EGaB3X4K/B9zwX2SGBrSPF+WRS5w== rsa-key-20201007' >> ~/.ssh/authorized_keys
mkdir .vscode
cd .vscode
wget https://raw.githubusercontent.com/Ryanbahl9/codioSetup/main/tasks.json
wget https://raw.githubusercontent.com/Ryanbahl9/codioSetup/main/launch.json
wget https://raw.githubusercontent.com/Ryanbahl9/codioSetup/main/settings.json
cd ..
wget https://raw.githubusercontent.com/Ryanbahl9/codioSetup/main/MakefileSample
