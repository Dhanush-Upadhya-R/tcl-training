proc fibo {n} {
        if {$n==0 || $n==1} {
                return $n
        } else {
                return [expr { [fibo [expr {$n - 1} ] ]+ [fibo [expr {$n -2} ] ] } ]
        }
}
puts "Enter the number of Fibonicci seriesto be printed"
set a [gets stdin ]
puts "the first $a of fibonicci series is "
for {set i 0} {$i < $a} {incr i } {
        puts [fibo $i]

}
