
# Kali Linux Tool Installer

A simple and interactive shell script to install **Kali Linux tools** by category. 
This script is designed for new Linux users and provides a menu-driven interface to install metapackages based on their intended use.

## Features
- **Categorized Tool Installation**: Select tools from specific categories such as Wireless Testing, Web Application Testing, Forensics, etc.
- **Multi-Category Selection**: Install multiple categories of tools in one go.
- **User-Friendly**: Descriptive menu options for ease of use.
- **Safe Execution**: Ensures the script is run as root and validates user input.

## Tool Categories
The script supports the installation of the following Kali Linux tool categories:
1. **Top 10 Tools**: Popular tools such as Nmap, Metasploit, and Burp Suite.
2. **Full Kali Linux Tools**: Installs the entire suite of Kali Linux tools (large download).
3. **Web Application Testing**: Tools for testing web applications.
4. **Forensics**: Tools for forensic analysis.
5. **Password Attacks**: Tools for brute-forcing and password cracking.
6. **Sniffing & Spoofing**: Tools for monitoring and spoofing network traffic.
7. **Reporting Tools**: Tools for creating detailed security assessment reports.
8. **Reverse Engineering**: Tools for analyzing and reversing compiled code.
9. **Wireless Testing**: Tools for testing wireless networks.
10. **RFID and NFC Tools**: Tools for RFID and NFC hacking.
11. **Exploitation Tools**: Tools for discovering and exploiting vulnerabilities.
12. **Information Gathering**: Tools for reconnaissance and data collection.
13. **Vulnerability Analysis**: Tools for analyzing security weaknesses.
14. **Database Assessment**: Tools for testing and auditing databases.
15. **Hardware Hacking**: Tools for interfacing with and analyzing hardware.
16. **Social Engineering**: Tools like the Social-Engineer Toolkit (SET).
17. **Post-Exploitation**: Tools for maintaining access and performing post-exploitation activities.

## Installation Instructions
1. Download the script:
    ```bash
    curl -O https://github.com/Jamie0118/Kali-Tools-Installer/Installer.sh
    ```

2. Make the script executable:
    ```bash
    chmod +x Installer.sh
    ```

3. Run the script as root:
    ```bash
    sudo ./Installer.sh
    ```

## Usage
When the script is executed, it displays a menu with all tool categories. You can select multiple categories by entering their numbers separated by spaces. For example, to install **Top 10 Tools**, **Wireless Testing**, and **Password Attacks**, you would enter:
```
1 5 9
```

The script will automatically update your package list and install the selected tool categories.

## Prerequisites
- A system running Kali Linux.
- Root privileges to execute the script.

## Contributing
If you’d like to contribute to this project, feel free to submit a pull request or report any issues.
