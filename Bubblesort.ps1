#to order smallest to largest
[array]$numbers = 155,88,69,102,5,8,0, 2
$changecount=0
write-host $numbers -foregroundcolor blue
    for ($i=0; $i -lt $numbers.length; $i++){
   
        if ($numbers[$i] -gt $numbers[$i+1]){                
                $temp = $numbers[$i+1]
                $numbers[$i+1] = $numbers[$i]
                $numbers[$i] = $temp
                $changecount++
                $i = $i-3
                        if($changecount -gt $numbers.length*$numbers.length +1){

                            write-host $numbers -foregroundcolor green
                            break
                                }
                }

}
#output:
#155 88 69 102 5 8 0 2
#0 2 5 8 69 88 102 155
