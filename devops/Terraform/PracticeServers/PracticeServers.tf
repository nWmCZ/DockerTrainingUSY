provider "digitalocean" {
  token = "digital_ocean_api_token"
}

resource "digitalocean_droplet" "watt" {
  name = "watt"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","cf:ef:dd:03:69:19:3c:b4:51:2d:0f:2d:d5:ec:f3:85"]
}

resource "digitalocean_droplet" "volta" {
  name = "volta"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","25:3b:ab:a3:4e:d1:8d:ec:15:6f:1c:96:b2:0c:10:fe"]
}

resource "digitalocean_droplet" "faraday" {
  name = "faraday"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","90:a1:a0:86:01:b1:d0:ef:8b:56:45:57:c3:56:cb:3e"]
}

resource "digitalocean_droplet" "morse" {
  name = "morse"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","ab:a8:6a:0c:db:e5:7d:92:16:c3:47:00:40:25:c3:4e"]
}

resource "digitalocean_droplet" "edison" {
  name = "edison"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","67:e6:5d:49:bf:83:70:3a:9f:b4:eb:a3:4b:b3:ea:f4"]
}

resource "digitalocean_droplet" "bell" {
  name = "bell"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","06:6a:27:3d:f8:e4:00:7d:0e:d4:a1:6b:4f:ed:90:cd"]
}

resource "digitalocean_droplet" "tesla" {
  name = "tesla"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","25:af:96:60:37:01:21:ca:a3:e4:42:76:82:16:7d:50"]
}

resource "digitalocean_droplet" "diesel" {
  name = "diesel"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","99:04:09:b7:37:e0:db:de:cd:b0:35:ad:52:37:94:a0"]
}

resource "digitalocean_droplet" "turing" {
  name = "turing"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","bc:b6:a8:74:8d:ec:10:a9:f6:69:cd:15:73:0b:c6:6d"]
}

resource "digitalocean_droplet" "wilkinson" {
  name = "wilkinson"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","5f:37:84:2a:f7:0b:cd:4e:0e:5f:ec:f3:18:eb:70:da"]
}

resource "digitalocean_droplet" "ford" {
  name = "ford"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","67:3d:1a:d6:d6:11:35:96:58:83:3d:ac:3f:28:b0:0c"]
}

resource "digitalocean_droplet" "gutenberg" {
  name = "gutenberg"
  image = "centos-7-x64"
  region = "FRA1"
  size = "s-4vcpu-8gb"
  ssh_keys = ["9a:51:f6:9d:33:ba:77:a9:69:2a:e2:ca:4c:ff:f6:a3","e8:a1:3a:51:d1:ed:d3:d7:f1:06:50:ee:c5:d3:bd:5f"]
}
