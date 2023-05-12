resource "null_resource" "nothing"{
  provisioner "local-exec" {
    command="echo from hello module-${var.input}"
  }

}
variable "input"{}