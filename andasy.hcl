# andasy.hcl app configuration file generated for tourismagency on Wednesday, 15-Oct-25 16:11:45 CAT
#
# See https://github.com/quarksgroup/andasy-cli for information about how to use this file.

app_name = "tourismagency"

app {

  env = {}

  port = 8080

  compute {
    cpu      = 1
    memory   = 256
    cpu_kind = "shared"
  }

  process {
    name = "tourismagency"
  }

}
