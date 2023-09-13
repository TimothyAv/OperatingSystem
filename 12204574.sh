#!/bin/sh

# Demonstrating Ubuntu command line operations for educational purposes

echo "Creating Sample Files and Directories"

# Create an empty file
touch tim.txt
echo "Generated an empty file named tim.txt"

# Create a shell script
# $ touch 12204574.sh
echo "Created a shell script"

# Making a script executable
# $ chmod +x 12204574.sh
echo "Script is executable now"

# Running a Shell Script
# $ bash 12204574.sh 
echo "Debugging a shell script"

# Testing and Debugging
# $ bash -x 12204574.sh
echo "Testign and duebugging the script"

# Create a new folder
mkdir 12204574
echo "Created a new directory called 12204574"

echo "Navigating the File System"

# Enter the newly created directory
cd 12204574
echo "Navigated into the 12204574"

# Display the current working directory
pwd
echo "Displaying the current working directory"

# Return to the parent directory
cd ..
echo "Back in the parent directory"

echo "File Manipulation"

# List files with detailed information
ls -l
echo "Listed files with additional details"

# Copy the file into the directory
cp tim.txt 12204574/
echo "Copied tim.txt to 12204574/"

# Rename the file
mv 12204574/tim.txt 12204574/renamed_tim.txt
echo "Renamed tim.txt to renamed_tim.txt"

# Delete the file
rm 12204574/renamed_tim.txt
echo "Deleted renamed_tim.txt"

echo "Folder Operations"

# List the contents of 12204574
ls 12204574
echo "Contents of 12204574 listed"

# Remove the empty directory
rmdir 12204574
echo "Deleted the empty directory 12204574"

echo "File and Folder Permissions"

# Create a file with custom permissions
touch data.txt
echo "Created a file named data.txt"

# Modify file permissions
chmod 744 data.txt
echo "Changed permissions of data.txt to 744"

# Change file ownership (commented for safety)
# sudo chown newuser:newgroup data.txt
# echo "Altered ownership of data.txt"

echo "System Monitoring"

# Display top 5 processes (commented for brevity)
# top -n 1 | head -n 5
# echo "Showing the top 5 processes"

# Display disk usage
df -h
echo "Displaying disk usage"

echo "Networking"

# Check network connectivity (limited to 2 packets)
ping -c 2 fast.com
echo "Verified network connectivity with fast.com"

# Download a file from the internet (commented to prevent actual download)
# wget https://www.dwsamplefiles.com/?dl_id=560
# echo "Downloaded Sample2.ZIP from example.com"

echo "Text Processing"

# Create a sample text file for grep and wc
echo "This is a keyword to find in a text file." > text_data.txt
echo "Generated a text file for grep and wc examples"

# Search within text_data.txt
grep "keyword" text_data.txt
echo "Searched for 'keyword' within text_data.txt"

# Count lines, words, and characters in text_data.txt
wc text_data.txt
echo "Counted lines, words, and characters in text_data.txt"

echo "Package Management"

# Update package list (commented to prevent actual system change)
# sudo apt update
# echo "Updated the package list"

# Upgrade packages (commented to prevent actual system change)
# sudo apt upgrade
# echo "Upgraded packages"

# Cleanup
rm data.txt text_data.txt
echo "Cleaned up created files"

# Converting CVS to JSON
cvstojson tim.cvs > tim_output.json
echo "CVS converted to JSON"

# Monitoring GPU Usage
nvidia -smi
echo "GPU Usage"

echo "Script Execution Completed"
