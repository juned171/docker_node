read -p "Do u wanna push this code to deployment ?: " x
echo "Welcome ${x}!"
if ( ${x} == "yes" )
then
     echo -e "\nSuccessful login"
else
     echo -e "\nUnsuccessful login"
fi
