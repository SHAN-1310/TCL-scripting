set frequencies {50 100 200 500 1000}
puts "Frequency   Period"

foreach f $frequencies {
    set period [expr {1000.0 / $f}]
    puts "$f MHz      $period ns"
}

