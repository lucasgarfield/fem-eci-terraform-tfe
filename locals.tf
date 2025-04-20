locals {
  project = {
    "fem-eci-project" = {
      description = "description in locals of project"
    }
  }
  workspace = {
    "fem-eci-workspace" = {
      description    = "description in locals of workspace"
      execution_mode = "local"
      project_id     = module.project["fem-eci-project"].id
    }
  }
}
