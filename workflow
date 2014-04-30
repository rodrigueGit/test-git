add status (
  id = 0
  name = "Start")
  
add action (
  id = 1000
  name = "StartWorkflow"
  cmd = "validate()book()status(1)")
  
add action (
  id = 1100
  name = "CancelWorkflow"
  cmd = "cancel()status(99)")

add status (
  id = 1
  name = "Booked")
  
add action (
  id = 2100
  name = "FinishWorkflow"
  cmd = "status(99)")
  
add status (
  id = 99
  name = "End")
