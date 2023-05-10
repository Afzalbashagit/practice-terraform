
output "sample_string"{
  value=var.sample_string
}

output "sample_string1"{
  value="Echo name:${var.sample_string}"
}

output "sample_list3"{
  value=var.sample_list[2]
}

output "sample_list5"{
  value=var.sample_list[4]
}

output "sample_dict1"{
  value=var.sample_dict["number1"]
}

output "env"{
  value=var.env
}

output "auto_num1"{
  value=var.auto_num1
}

output "sample1"{
  value=var.sample1
}