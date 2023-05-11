
resource "null_resource" "fruits" {

  for_each = var.fruits

  provisioner "local-exec" {
    command = "echo Fruit Name - ${each.key} - ${each.value}"
    //command = "echo  ${length(var.fruits)}"
  }

}



variable "fruits"{
  default={
    apple=10
    banana=34
    mango=70
  }
}


resource "null_resource" "fruits1" {

  for_each = var.fruits1

  provisioner "local-exec" {
    command = "echo Fruit Name - ${each.value["name"]} - ${each.value["count"]}"
    //command = "echo  ${length(var.fruits)}"
  }

}


variable "fruits1"{
  default={
    Jackfruit={
       name="Jackfruit"
       count=67
    }
    watermelon={
      name="watermelon"
      count=7909
    }
    Muskmelon={
      name="Muskmelon"
      count=890
    }

  }
}
resource "null_resource" "vegetables" {

  for_each = toset(var.vegetables)

  provisioner "local-exec" {
    command = "vegetable name-${each.key}"
    //command = "echo  ${length(var.fruits)}"
  }

}
variable "vegetables"{
  default=["carrot","brinjal","capsicum","carrot","brinjal"]
}