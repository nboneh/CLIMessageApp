openssl enc -aes-128-ctr -in tempintext -out file.bin -kfile savefiles/dhkey.pem -iv 00000000000000000000000000000000 >/dev/null 2>&1