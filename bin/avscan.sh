#!/usr/bin/env bash

# https://askubuntu.com/questions/250290/how-do-i-scan-for-viruses-with-clamav
sudo freshclam
sudo clamscan -r --bell -i /
