result=0
file_count=$(ls -a . | wc -l)

validate_number () {
  if [ $1 -gt $file_count ]; then
    echo "Wrong! $1 is more"
  elif [ $1 -lt $file_count ]; then
    echo "Wrong! $1 is less"
  else
    result=1
    echo "Congrats! You win number is $file_count"
  fi
}

echo "Wellcome to guessinggame!"

while [ $result -eq 0 ]; do
  read -p "Guess number: " number
  regex='^[0-9]+$'
  if [[ $number =~ $regex ]]; then 
    validate_number $number
  else
    echo "Invalid input! You should type an integer number."
  fi
done


