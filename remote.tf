terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "Arm11"

        workspaces {
            name = "Remote-test"
        }
    }
}
