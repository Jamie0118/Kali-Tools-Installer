
#!/bin/bash

# Ensure the script is run as root
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root. Please use sudo."
    exit 1
fi

# Function to display menu and install tools
install_tools() {
    echo "Welcome to the Kali Linux Tool Installer!"
    echo "This script allows you to install Kali Linux tools by category."
    echo
    echo "Select the categories you want to install (use spaces to select multiple options):"
    echo
    echo " 1) Top 10 tools"
    echo " 2) Full Kali Linux tools"
    echo " 3) Web application testing"
    echo " 4) Forensics"
    echo " 5) Password attacks"
    echo " 6) Sniffing & spoofing"
    echo " 7) Reporting tools"
    echo " 8) Reverse engineering"
    echo " 9) Wireless testing"
    echo "10) RFID and NFC tools"
    echo "11) Exploitation tools"
    echo "12) Information gathering"
    echo "13) Vulnerability analysis"
    echo "14) Database assessment"
    echo "15) Hardware hacking"
    echo "16) Social engineering"
    echo "17) Post-exploitation"
    echo "18) Cloud penetration testing"
    echo "19) Mobile device tools"
    echo "20) Container security"
    echo "21) Malware analysis"
    echo "22) OSINT (Open Source Intelligence)"
    echo "23) Cryptography tools"
    echo
    echo " 0) Exit"
    echo

    read -p "Enter the numbers of the categories you want to install (e.g., 1 3 6): " selection

    # Process user selection
    for choice in $selection; do
        case $choice in
            1)
                echo "Installing Top 10 tools..."
                apt update && apt install -y kali-tools-top10
                ;;
            2)
                echo "Installing all Kali Linux tools (large package)..."
                apt update && apt install -y kali-linux-large
                ;;
            3)
                echo "Installing web application testing tools..."
                apt update && apt install -y kali-tools-web
                ;;
            4)
                echo "Installing forensic tools..."
                apt update && apt install -y kali-tools-forensics
                ;;
            5)
                echo "Installing password attack tools..."
                apt update && apt install -y kali-tools-passwords
                ;;
            6)
                echo "Installing sniffing & spoofing tools..."
                apt update && apt install -y kali-tools-sniffing
                ;;
            7)
                echo "Installing reporting tools..."
                apt update && apt install -y kali-tools-reporting
                ;;
            8)
                echo "Installing reverse engineering tools..."
                apt update && apt install -y kali-tools-reverse-engineering
                ;;
            9)
                echo "Installing wireless testing tools..."
                apt update && apt install -y kali-tools-wireless
                ;;
            10)
                echo "Installing RFID and NFC tools..."
                apt update && apt install -y kali-tools-rfid
                ;;
            11)
                echo "Installing exploitation tools..."
                apt update && apt install -y kali-tools-exploitation
                ;;
            12)
                echo "Installing information gathering tools..."
                apt update && apt install -y kali-tools-information-gathering
                ;;
            13)
                echo "Installing vulnerability analysis tools..."
                apt update && apt install -y kali-tools-vulnerability
                ;;
            14)
                echo "Installing database assessment tools..."
                apt update && apt install -y kali-tools-database
                ;;
            15)
                echo "Installing hardware hacking tools..."
                apt update && apt install -y kali-tools-hardware
                ;;
            16)
                echo "Installing social engineering tools..."
                apt update && apt install -y kali-tools-social-engineering
                ;;
            17)
                echo "Installing post-exploitation tools..."
                apt update && apt install -y kali-tools-post-exploitation
                ;;
            18)
                echo "Installing cloud penetration testing tools..."
                apt update && apt install -y kali-tools-cloud
                ;;
            19)
                echo "Installing mobile device tools..."
                apt update && apt install -y kali-tools-mobile
                ;;
            20)
                echo "Installing container security tools..."
                apt update && apt install -y kali-tools-container
                ;;
            21)
                echo "Installing malware analysis tools..."
                apt update && apt install -y kali-tools-malware
                ;;
            22)
                echo "Installing OSINT tools..."
                apt update && apt install -y kali-tools-osint
                ;;
            23)
                echo "Installing cryptography tools..."
                apt update && apt install -y kali-tools-crypto
                ;;
            0)
                echo "Exiting..."
                exit 0
                ;;
            *)
                echo "Invalid selection: $choice"
                ;;
        esac
    done
}

# Run the function
install_tools
