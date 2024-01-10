# generic 
variable "env" {}
variable "profile" {}
variable "workload" {}
variable "fqn" {}
variable "cmd_id" { default = "" }

variable "topic_name" {
    type = string
    description = "Name of the topic to be created" 
}

variable "tags" { default = {} }