
tierMap 'Tonys Motorcycle Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Tonys Motorcycle Release - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Tonys Motorcycle Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Tonys Motorcycle Release - Pre-Prod'
  }

  tierMapping 'Tonys Motorcycle Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Tonys Motorcycle Release - Pre-Prod'
  }
}
