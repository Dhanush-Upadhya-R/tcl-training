puts "Enter the number 1"
set n1 [gets stdin]
puts "Enter the number 2"
set n2 [gets stdin]
puts "Enter the operator"
set op [gets stdin]

proc calculator {op n1 n2 } {
	switch $op {
			"+" {
				return [expr {$n1 + $n2}]
			}
	        	"-" {
                		return [expr {$n1 - $n2}]
                	}
                	"*" {
                		return [expr {$n1 * $n2}]
                	}
                	"/" {
                		return [expr {$n1 / $n2}]
		 	}
                	default {
	                	puts  "Invalid operator"
                	}

	}

}

puts [calculator $op $n1 $n2]

