resource "maas_instance" "my_node" {
  count = 1
  install_kvm = true
}
