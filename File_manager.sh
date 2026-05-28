#!/bin/bash2
while true
do
    echo ""
    echo "File Manager"
    echo "1. Create File"
    echo "2. create Directory"
    echo "3.exit"

    read -p "Enter your choice: " choice
    case $choice in

            1)

                read -p "Enter the File name: " filename
                touch $filename
                echo "File created successfully"
                ;;
            2)  

                read -p "Enter the Directory name: " dirname
                touch $dirname
                echo "Directory created successfully"
                ;;

            3)
                echo "Exiting"
                break
                ;;

    esac

done