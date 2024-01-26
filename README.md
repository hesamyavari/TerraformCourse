# TerraformCourse
use to teach and test Terraform code

# First need to define this value on local system
To set the environment variables within a specific PowerShell session, use the following code. Replace the placeholders with the appropriate values for your environment.
```
$env:ARM_CLIENT_ID="<service_principal_app_id>"
$env:ARM_SUBSCRIPTION_ID="<azure_subscription_id>"
$env:ARM_TENANT_ID="<azure_subscription_tenant_id>"
$env:ARM_CLIENT_SECRET="<service_principal_password>"
```
use this value on your code like this 
```
  subscription_id = env.ARM_SUBSCRIPTION_ID
  tenant_id       = env.ARM_TENANT_ID
  client_id       = env.ARM_CLIENT_ID
  client_secret   = env.ARM_CLIENT_SECRET
```