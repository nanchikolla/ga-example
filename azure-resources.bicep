param location string ='eastus2'
param storageName string='ga-storageName'

resource storageaccount 'Microsoft.Storage/storageaccounts@2022-02-01' ={
    name: storageName
    location: location
    kind: 'StorageV2'
    sku: {
        name: 'Preminum_LRS'
    }
}




