resource "local_file" "pet" {
    filename = "/root/pets.txt"
    content = "We love Pets"
    file_permission = "700"
}