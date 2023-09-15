provider "null" {}

resource "null_resource" "k3s_node" {
provisioner "local-exec" {
  command = <<-EOT
    curl -sfL https://get.k3s.io | INSTALL_K3S_VERSION=v1.27.4+k3s1 INSTALL_K3S_EXEC='--node-name=k3s-node' sh -
  EOT
}
}
