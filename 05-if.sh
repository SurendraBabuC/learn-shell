fruit_name=$1
quantity=$2

if [ -z "$fruit_name"]; then
  echo "Input is misssing"
  exit
fi

if [ "$fruit_name" == "mango" ]
then
  echo Mango Quantity - $quantity
else
  echo "Fruit does not exit"
fi

## Always double quote variables in expressions

if [ "$quantity" -gt 100]; then
  echo Mango Price - 0.5$
else
  Mango Price - 1$
fi

