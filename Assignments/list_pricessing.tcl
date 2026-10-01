set clocks {clk_main clk_aux clk_debug}

puts [llength $clocks]

puts [lindex $clocks 0]

puts [lindex $clocks 2]

lappend clocks clk_scan
puts $clocks

set index [lsearch $clocks clk_debug]
set clocks [lreplace $clocks $index $index]
puts $clocks

foreach clock $clocks {
	puts $clocks
}

set index 0

foreach clock $clocks {
    puts "$index : $clock"
    incr index
}
