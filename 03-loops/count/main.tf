resource "null_resource" "null"{
      count=length(var.fruits)
}


variable "fruits"{
      default=["apple","orange","banana"]
}