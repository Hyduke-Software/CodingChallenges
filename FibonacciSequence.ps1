#Fibonacci in PowerShell

$a = 1
$b = 0
$c = 0

$iterations = read-host "number of iterations"

write-host 0
for ($i=0; $i-le $iterations; $i++){

$c = $a + $b
write-host $c

$a =$b
$b =$c
}
