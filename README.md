# syno-ddns-no-ip.com-ipv6
# Trying to get no-ip.com with IPv6 working in some way
_____________________________________________________________________
Script can be copied anywhere into your synology disk station.

Make it executable if it's not already.

example:
On cli you can do:
`chmod +x noipv6update.sh`

open it with the text editor and change your 'BENUTZER', 'PASSWORT' and 'DYNAMISCHE ADRESSE ODER GRUPPE' with your no-ip user, password and dyn address or group marked in blue and save the file.

![image](https://github.com/SoulInfernoDE/syno-ddns-no-ip.com-ipv6/assets/3682343/57531a86-8215-489a-b09b-57ea7ccddb97)
![image](https://github.com/SoulInfernoDE/syno-ddns-no-ip.com-ipv6/assets/3682343/9915ae10-ceb4-42bf-b82d-4699bd90de87)



You can create a planned task in the task manager of your synology.

![image](https://github.com/SoulInfernoDE/syno-ddns-no-ip.com-ipv6/assets/3682343/14fd4790-c66f-4517-a466-5aa8efba043f)

Keep the root user and name it as you like.

![image](https://github.com/SoulInfernoDE/syno-ddns-no-ip.com-ipv6/assets/3682343/56ab64e0-010b-483e-8fe5-c18d019dad66) 

You can select how often it should be updated here.
Recommendation is as less as possible but as often as needed.
I'd choose hourly which is enough for me at least.

![image](https://github.com/SoulInfernoDE/syno-ddns-no-ip.com-ipv6/assets/3682343/5ecd7369-f825-4092-a977-1e24b0342d74)


Copy the execution parameter but change it to your path where you uploaded your script

`bash /volume1/your path where you uploaded your script/noipv6update.sh`

![image](https://github.com/SoulInfernoDE/syno-ddns-no-ip.com-ipv6/assets/3682343/c4dfcb4d-2595-4c04-aab1-b6fa42e1a026)

THat's it you can now finally update your IPv6 on your no-ip dyn address.
