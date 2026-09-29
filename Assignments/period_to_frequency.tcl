set periods {20 10 5 2 1}
puts "preiods frequency"

foreach t $periods {
	set frequency [expr {1000.0/$t}]
	puts "$t ns             $frequency MHZ"
}
