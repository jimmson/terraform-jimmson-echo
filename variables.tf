variable "number" {
  type = number
  description = "Number to echo"
}

variable "string" {
  type = string
  description = "String to echo"
}

variable "bool" {
  type = bool
  description = "Bool to echo"
}

variable "list" {
  type = list(string)
  description = "List to echo"
}

variable "map" {
  type = map(string)
  description = "Map to echo"
}

variable "set" {
  type = set(string)
  description = "Set to echo"
}

variable "object" {
  type = object({
    message = string
  })
  description = "Object to echo"
}

variable "tuple" {
  type = tuple([string, number])
  description = "Tuple to echo"
}

variable "complex" {
  type = object({
    number = number
    string = string
    bool = bool
    list = list(string)
    map = map(string)
    set = set(string)
    object = object({
      message = string
    })
    tuple = tuple([string, number])
  })
  description = "Complex object to echo"
}

variable "optional" {
  type = string
  description = "Optional to echo"
  default = null
  nullable = true
}