#!/usr/bin/with-contenv bash
echo "------------------------------------------------------------"
echo "Protektor"
echo "Presents: fhdhr"
echo "------------------------------------------------------------"

echo "Starting fHDHR..."
python3 /config/fHDHR/main.py -c=/config/config.ini

exit $?
