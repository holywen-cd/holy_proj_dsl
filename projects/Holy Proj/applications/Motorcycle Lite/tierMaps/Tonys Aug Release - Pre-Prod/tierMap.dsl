
tierMap 'Tonys Aug Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Tonys Aug Release - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Tonys Aug Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Tonys Aug Release - Pre-Prod'
  }

  tierMapping 'Tonys Aug Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Tonys Aug Release - Pre-Prod'
  }
}
