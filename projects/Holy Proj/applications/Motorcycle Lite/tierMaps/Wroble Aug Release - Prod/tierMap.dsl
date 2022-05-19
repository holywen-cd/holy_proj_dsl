
tierMap 'Wroble Aug Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble Aug Release - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble Aug Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble Aug Release - Prod'
  }

  tierMapping 'Wroble Aug Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble Aug Release - Prod'
  }
}
