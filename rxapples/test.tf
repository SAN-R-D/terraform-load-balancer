resource "random_string" "resource_code" {
  length  = 5
  special = false
  upper   = false
}

output "resource_code" {
  value = random_string.resource_code.result
}


resource "random_id" "my_id" {
  byte_length = 8
}

# full object
output "my_id" {
    value = random_id.my_id
}


resource "random_password" "my_password" {
  length  = 12
  special = false
}

output "my_password" {
  value = random_password.my_password.result
  sensitive = true
}

resource "random_pet" "my_name" {
  length = 2
}

output "my_name" {
  value = random_pet.my_name.id
}


resource "random_uuid" "my_uuid" { }

output "my_uuid" {
  value = random_uuid.my_uuid.result
}

