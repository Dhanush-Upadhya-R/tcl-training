set arr1 {{1 0 0} {0 1 0} {0 0 1}}
set arr2 {{1 2 3 } {4 5 6} {7 8 9}}
foreach a $arr1 b $arr2 {
	foreach c $a d $b {
		set sum [expr $c * $d]
		lappend z $sum
	}
	lappend y $z 
	unset z
}
puts $y
