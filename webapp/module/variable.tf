# ###############
# required values
# ###############
variable "resource_group" {
  description = "The name of the web app"
  default = "webapp2530050"
}
variable "location" {
 description = "The name of the web app" 
}

variable "webapp" {
  description = "The name of the web app"
 
}

# ###############
# optional values
# ###############
/*
variable "location" {
  description = "Region where the resources are created."
  default     = "eastus"
}

variable "plan_settings" {
  type        = map
  description = "Definition of the dedicated plan to use"

  default = {
    #kind     = "Linux" # Linux or Windows
    size     = "S1"
    capacity = 1
    tier     = "Standard"
  }
}
*/
variable "service_plan_name" {
  description = "The name of the App Service Plan, default = $web_app_name"

}

