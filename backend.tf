terraform {
  cloud {
    organization = "lgarfiel"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
