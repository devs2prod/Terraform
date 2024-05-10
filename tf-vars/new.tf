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

output "bio" {
value = "Hello, I am ${var.name} and I'm a DevOps Engineer. My age is ${var.age} years.\nFavorite Car: ${var.fav[0]}\nFavorite Bike: ${var.fav[1]}\nFavorite Food: ${var.fav[2]}\nMy friends are: ${var.friends.friend1}, ${var.friends.friend2}, ${var.friends.friend3}, ${var.friends.friend4}"
}