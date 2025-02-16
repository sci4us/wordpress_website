targetScope='subscription'

@description('Resource Group parameters for the Azure DevOps VMSS')
param resourceGroupName string 

@description('Resource Group location for the Azure DevOps VMSS')
param resourceGroupLocation string 

@description('The tags to be associated with the Operations deployment.')
param deploymentTags object

resource newRG 'Microsoft.Resources/resourceGroups@2024-03-01' = {
  name: resourceGroupName
  location: resourceGroupLocation
  tags: deploymentTags
}
