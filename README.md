Step 1. Install conky, 
    a) In debian based systems (like ubuntu, debian etc.) use 
        sudo apt install conky
    b) In red hat based systems (like red hat, fedora, centos etc.) use
        sudo dnf install conky
        In older versions of OS:
            sudo yum install epel-release
            sudo yum install conky 
Step 2. Show hidden files and folder
Step 3. Inside home directory, check if .config directory exist or not. If it does not exist then create it.
Step 4. Inside .config directory, check if conky directory exist or not. If it does not exist then create it.
Step 5. Inside conky directory put conky.conf file.
Step 6. Open startup applications and add conky there.
Step 7. Reboot. Done.