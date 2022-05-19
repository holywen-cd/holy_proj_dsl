
tierMap 'Wroble Aug Release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble Aug Release - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble Aug Release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble Aug Release - Dev'
  }

  tierMapping 'Wroble Aug Release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble Aug Release - Dev'
  }
}
