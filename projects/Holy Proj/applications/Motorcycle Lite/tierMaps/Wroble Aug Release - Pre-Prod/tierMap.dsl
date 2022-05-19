
tierMap 'Wroble Aug Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble Aug Release - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble Aug Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble Aug Release - Pre-Prod'
  }

  tierMapping 'Wroble Aug Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble Aug Release - Pre-Prod'
  }
}
