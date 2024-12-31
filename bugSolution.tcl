proc fixedProc {x} {
  if {$x > 10} {
    return 1
  } else {
    return 0
  }
}

puts [fixedProc 10]
puts [fixedProc 20]