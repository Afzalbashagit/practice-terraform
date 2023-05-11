
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

  for_each = var.fruits

  provisioner "local-exec" {
    command = "echo Fruit Name - ${each.key["name"]} - ${each.value["count"]}"
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