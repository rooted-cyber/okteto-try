git clone https://github.com/my-fork-repo/Ultroid
cd Ultroid
cat >> .env << EOF
API_ID=3704772
API_HASH=b8e50a035abb851c0dd424e14cac4c06
REDIS_URI=redis-17871.c265.us-east-1-2.ec2.cloud.redislabs.com:17871
REDIS_PASSWORD=DWBmHcYQ1HJqFQpGV3WyccCtfa3qMqM4
SESSION=1BVtsOK8Bu5N-CkVyOth70HWem5S2AridCR1rfCP2s9AiOjf-Y53vm-eG1DLaPCynyMkOiQLe2cNRHsUL275C87YgdzKmkpnxVNlXWpINviwO_b2F4GcKnYs4toeob4_wJuEmbD4R0XRBCUiZQukoIu19ZJLVHWh5MPTMaUzEvox7_eRnSswGXOJBMd6vSE0HbODr7qBmqtN5v_LmOgwlUETWOmXic1b3GjTRJPXUIaUMQRHN25UuxLUQ1D4O26m3CMYKXaM8suQ1-ICeiTJT_oJFUqS28dmAL76YURy-uFWwzZ-iqyTP3IGWtL2-4NGFoJXLdh7JXovNLZqwbBBpCxLCpoh1j88=
EOF
chmod -R 777 .*
pip install --upgrade pip
pip3 install -r req*
pip3 install -r res*/st*/op*
clear
pip3 -V
bash startup
