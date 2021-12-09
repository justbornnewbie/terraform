resource "local_file" "pet" {
    filename = "/root/rahul/pets.txt"
    content = "We love Pets"
    file_permission = "700"
}

resource "local_file" "cat" {
    filename = "/root/rahul/cat.txt"
    content = "We love Cats"
}

resource "random_pet" "my-pet" {
    prefix = "Mrs"
    separator = "."
    length = "1"
}