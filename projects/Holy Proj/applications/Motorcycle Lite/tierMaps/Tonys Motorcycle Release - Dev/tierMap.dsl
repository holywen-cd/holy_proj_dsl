
tierMap 'Tonys Motorcycle Release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Tonys Motorcycle Release - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Tonys Motorcycle Release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Tonys Motorcycle Release - Dev'
  }

  tierMapping 'Tonys Motorcycle Release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Tonys Motorcycle Release - Dev'
  }
}
