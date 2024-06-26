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

variable "friends" {
    type = map(string)
    default = {
      "friend1" = "Ayush"
      "friend2" = "Shashank"
      "friend3" = "Gyanu"
      "friend4" = "Navdeep"
    }
}