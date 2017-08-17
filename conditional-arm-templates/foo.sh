az group delete -n jzimmerman-con-rg
az group create -n jzimmerman-con-rg -l eastus
az group deployment validate -g jzimmerman-con-rg --template-file templates/template.json --parameters @parameters/nodejs-app-sandbox-parameters.json
