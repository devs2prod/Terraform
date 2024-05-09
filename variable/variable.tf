variable "name" {
    type = string
    default = "Mayank Yadav"
    nullable = false
}

variable "age" {
    type = number
    default = 23
    nullable = false
}

variable "fav" {
    type = list(string)
    default = ["Audi", "Ninja", "Pizza"]
    nullable = false
}