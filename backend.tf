terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "Arm11"
        token = "pJdqHvJzVJIevw.atlasv1.uye3qcfL2zz1pVg4TQ72ZKvg0LhBRGVRnqkfO9ce06YrGs9Ru8L8j2psarSkuchcpWs"

        workspaces {
            name = "env-prod"
        }
    }
}
