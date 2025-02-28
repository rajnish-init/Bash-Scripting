myVar="hello, i am dev"
myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"

echo "Upper case is ---- ${myVar^^}"
echo "Lower case is ---- ${myVar,,}"

#To replace a string
newVar=${myVar/dev/raj}
echo "New Var is ---- $newVar"

#To slice a string
echo "After slice ${myVar:2:8}"



