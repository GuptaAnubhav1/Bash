
#!/bin/bash
read -p "What is your name? >" name
if [ -z "$name" ]; then
echo "All right then. Keep your secrets"
elif [ $name = "Lebowski" ]; then
echo "Hello Dude"
else
echo "Hello $name"
fi

