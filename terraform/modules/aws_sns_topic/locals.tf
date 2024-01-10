locals {
  rc_tags = {
    Name     = "${var.profile}-${var.topic_name}"
    env      = var.env
    profile  = var.profile
    author   = "rapid-cloud"
    fqn      = var.fqn
    cmd_id   = var.cmd_id
    workload = var.workload
  }

  queue_name = "${var.profile}-${var.topic_name}"
}
