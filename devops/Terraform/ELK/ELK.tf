provider "digitalocean" {
  token = "digital_ocean_api_token"
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
