
output "sample_string"{
  value=var.sample_string
}

output "sample_string1"{
  value="Echo name:${var.sample_string}"
}

output "sample_list3"{
  value=var.sample_list[2]
}