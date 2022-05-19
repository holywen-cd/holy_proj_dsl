
tierMap 'us -test - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'us -test - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'us -test - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'us -test - Dev'
  }

  tierMapping 'us -test - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'us -test - Dev'
  }
}
