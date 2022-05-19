
tierMap 'Tonys Motorcycle Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Tonys Motorcycle Release - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Tonys Motorcycle Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Tonys Motorcycle Release - Prod'
  }

  tierMapping 'Tonys Motorcycle Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Tonys Motorcycle Release - Prod'
  }
}
