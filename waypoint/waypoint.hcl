project = "hashicups"

app "coffee-service" {
  labels = {
    "service" = "coffee-service",
    "env" = "dev"
  }

  build {
    use "docker" {
      dockerfile = "../../coffee-service/Dockerfile"
    }
    registry {
      use "docker" {
        image = "gcr.io/consul-k8s-256002/coffee-service"
        tag = "v0.0.3"
      }
    }
  }

  deploy {
    use "kubernetes" {
      probe_path = "/"
    }
  }

  release {
    use "kubernetes" {
    }
  }
}