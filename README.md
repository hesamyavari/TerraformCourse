
# First need to define this value 
To set the environment variables within a specific PowerShell session, use the following code. Replace the placeholders with the appropriate values for your environment.
```
$env:ARM_CLIENT_ID="<service_principal_app_id>"
$env:ARM_SUBSCRIPTION_ID="<azure_subscription_id>"
$env:ARM_TENANT_ID="<azure_subscription_tenant_id>"
$env:ARM_CLIENT_SECRET="<service_principal_password>"
```
You can define it on the terraform cloud 