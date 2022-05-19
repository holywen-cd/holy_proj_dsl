
tierMap 'Tonys Aug Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Tonys Aug Release - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Tonys Aug Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Tonys Aug Release - Prod'
  }

  tierMapping 'Tonys Aug Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Tonys Aug Release - Prod'
  }
}
