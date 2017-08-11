az group create -n jzimmerman-con-rg -l eastus
az group deployment create -n jamie-deploy-ok -g jzimmerman-con-rg --template-file templates/template.json --parameters @parameters/nodejs-app-sandbox-parameters.json
