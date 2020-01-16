if [ "x$(sed -re '/^[  ]?*[a-zA-Z0-9_]+=.*/{d};/[  ]?*#.*/{d}' $1)" = "x" ]; then
echo "hello"
echo "SELECT item_nbr, movement_status, storage_location FROM Received_Items where movement_status = 'pending'" | mysql $database -h $HOST -u $userid -p $password > $filename
fi
