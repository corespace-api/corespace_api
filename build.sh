#/bin/bash
# This script is used to build the projects

echo "Please select the project you want to build:"
echo "0: All"
echo "1: api_healthcheck"
echo "2: api_login"
echo "3: api_media"
echo "4: api_notification"
echo "5: api_register"
echo "6: api_testing"
echo "7: api_token"
echo "8: api_userdata"

read -p "Please input your choice: " choice

case $choice in
0)
    echo "Building all projects..."
    ;;
1)
    echo "Building api_healthcheck..."
    ;;
2)
    echo "Building api_login..."
    ;;
3)
    echo "Building api_media..."
    ;;
4)
    echo "Building api_notification..."
    ;;
5)
    echo "Building api_register..."
    ;;
6)
    echo "Building api_testing..."
    ;;
7)
    echo "Building api_token..."
    ;;
8)
    echo "Building api_userdata..."
    ;;
*)
    echo "Invalid choice!"
    ;;
esac