
tierMap 'CW Release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CW Release - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CW Release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CW Release - Dev'
  }

  tierMapping 'CW Release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CW Release - Dev'
  }
}
