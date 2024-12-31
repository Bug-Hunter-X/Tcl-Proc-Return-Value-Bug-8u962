proc buggyProc {x} {
  if {$x > 10} {
    return 1
  } else {
    return 0
  }
}

puts [buggyProc 10]
puts [buggyProc 20]