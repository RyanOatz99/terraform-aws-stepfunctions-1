variable "name" {

  default     = "State_Machine_With_No_Name"
  description = "The name of the state machine."
}
variable "role_arn" {

  default     = ""
  description = "The Amazon Resource Name (ARN) of the IAM role to use for this state machine."
}

variable "definition" {

  default     = ""
  description = "The Amazon States Language definition of the state machine"
}

variable "tags" {
  description = "The mandatory tags that will be applied to the State Machine."
  type        = "map"
}
