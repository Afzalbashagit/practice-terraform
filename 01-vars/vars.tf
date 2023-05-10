

variable "sample_string"{
  default="Afzal basha"
}

variable "sample_list"{
  default=[
  "Hello",
    234,
    190.90,
    true,
    "a"
  ]
}

variable "sample_dict"{
  default={
    number1=100,
    string1="helloworld",
    boolean1=false
  }
}

variable "env"{}

variable "auto_num1"{}