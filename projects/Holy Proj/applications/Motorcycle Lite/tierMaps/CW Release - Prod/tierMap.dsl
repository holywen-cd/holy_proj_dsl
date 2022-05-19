
tierMap 'CW Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CW Release - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CW Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CW Release - Prod'
  }

  tierMapping 'CW Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CW Release - Prod'
  }
}
