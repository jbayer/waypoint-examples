project = "example-go-dockerfile"

app "example-go-dockerfile" {
  labels = {
    "service" = "example-go-dockerfile",
    "env" = "dev"
  }

  build {
    use "docker" {}
  }

  deploy { 
    use "docker" {}
  }
}
