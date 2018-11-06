# download the latest ghost image

resource "docker_image" "image_id" {
  name = "${var.image}"
}

# create a container

resource "docker_container" "container_id" {
  name = "${var.name}"
  image = "${docker_image.image_id.latest}"
  ports {
    internal = "${var.internal}"
    external = "${var.external}"
    }
  }
