proc goodproc {x} {
  if {$x == 0} {
    return 1
  } elseif {$x < 0} {
    return -1; # Handle negative input
  } else {
    return [expr {$x * [goodproc [expr {$x - 1}]]}]
  }
}
puts [goodproc 10] 