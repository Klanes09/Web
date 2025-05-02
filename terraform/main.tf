terraform {
    required_provider{
        vercel = {
            source  = "vercel/vercel"
            version = "3.0.1" 
        }
    }
}

provider "vercel" {
    api_token = var.vercel_api_token
}

resource "vercel_project" "CSA" { # palitan mo nalnag pangalan
    name    = " CSA_Website"
    git_repository = {
        type = "github"
        repo = "Klanes09/Web"
    }
}