
tierMap 'Wroble Release July - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble Release July - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble Release July - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble Release July - Dev'
  }

  tierMapping 'Wroble Release July - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble Release July - Dev'
  }
}
