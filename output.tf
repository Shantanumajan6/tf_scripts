output "id-1" {

	value = local_file.test.id
}

output "id-2" {

	value = local_file.velocity.id
}

output "fp-1" {

  value = local_file.test.file_permission
}

output "fp-2" {

  value = local_file.velocity.file_permission
}
