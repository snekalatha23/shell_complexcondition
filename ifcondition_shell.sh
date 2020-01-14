if [ "x$(sed -re '/^[  ]?*[a-zA-Z0-9_]+=.*/{d};/[  ]?*#.*/{d}' $1)" = "x" ]; then
echo "hello"
fi
