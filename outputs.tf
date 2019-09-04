output "statemachine_id" {
  value = aws_sfn_state_machine.sm_stepfunctions.id
}

output "creation_date" {
  value = aws_sfn_state_machine.sm_stepfunctions.creation_date
}

output "status" {
  value = aws_sfn_state_machine.sm_stepfunctions.status
}
