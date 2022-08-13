resource "random_pet" "server" {
}

output "random_pet_name" {
	value = random_pet.server.id
}
