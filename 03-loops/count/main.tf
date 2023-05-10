resource "null_resource" "null"{
      count=length(var.fruits)

      provisioner "local-exec"{
            command="echo fruitname-${var.fruits[count.index]}"
      }
}


variable "fruits"{
      default=["apple","orange","banana"]
}