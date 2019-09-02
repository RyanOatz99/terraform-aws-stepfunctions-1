
resource "aws_sfn_state_machine" "sm_stepfunctions" {

  name = var.name

  role_arn = var.role_arn


  definition = var.definition


  tags = var.tags

}
