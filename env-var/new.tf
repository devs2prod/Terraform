variable "myname" {
    type = string
    nullable = false
}
output "Intro" {
    value = "Hello, I am ${var.myname}"
}