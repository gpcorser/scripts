echo enter START number
read start
echo enter STOP number
read stop
for ((i=$start;i<=$stop;i++)); do
    if ! ((i%15)); then
        echo FizzBuzz
    elif ! ((i%3)); then
        echo Fizz
    elif ! ((i%5)); then
        echo Buzz
    else
        echo $i
    fi;
done
