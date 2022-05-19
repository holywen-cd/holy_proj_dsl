
tierMap 'Tonys Aug Release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Tonys Aug Release - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Tonys Aug Release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Tonys Aug Release - Dev'
  }

  tierMapping 'Tonys Aug Release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Tonys Aug Release - Dev'
  }
}
