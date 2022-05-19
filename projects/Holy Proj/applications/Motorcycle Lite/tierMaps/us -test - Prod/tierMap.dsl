
tierMap 'us -test - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'us -test - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'us -test - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'us -test - Prod'
  }

  tierMapping 'us -test - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'us -test - Prod'
  }
}
