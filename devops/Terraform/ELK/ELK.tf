provider "digitalocean" {
  token = "a26239a366ff3437e7aadf2c9cdd9a7317a10dc647eb13cdb81fa4befbb0be41"
}

resource "digitalocean_droplet" "elk" {
  name = "elk"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3"]
}

resource "digitalocean_droplet" "lector" {
  name = "lector"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3"]
}
