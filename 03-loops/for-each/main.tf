
resource "null_resource" "fruits" {
    for_each = var.fruits

    provisioner "local-exec" {
        command="Fruit name-${each.key},value-${each.value}"
    }

}



variable "fruits"{
  default={
    apple=10
    banana=34
    mango=70
  }
}