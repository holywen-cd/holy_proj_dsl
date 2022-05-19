
tierMap 'us -test - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'us -test - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'us -test - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'us -test - Pre-Prod'
  }

  tierMapping 'us -test - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'us -test - Pre-Prod'
  }
}
