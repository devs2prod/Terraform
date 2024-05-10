output "bio" {
value = "Hello, I am ${var.name} and I'm a DevOps Engineer. My age is ${var.age} years.\nFavorite Car: ${var.fav[0]}\nFavorite Bike: ${var.fav[1]}\nFavorite Food: ${var.fav[2]}\nMy friends are: ${var.friends.friend1}, ${var.friends.friend2}, ${var.friends.friend3}, ${var.friends.friend4}"
}