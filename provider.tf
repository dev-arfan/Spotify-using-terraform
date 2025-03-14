terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  api_key = "m6mmfGfEHLfyE27rjdzi7Ala44rxjJm4-uAsswDjU5HkE6flSQXQQbl9dJgPfED-"
}