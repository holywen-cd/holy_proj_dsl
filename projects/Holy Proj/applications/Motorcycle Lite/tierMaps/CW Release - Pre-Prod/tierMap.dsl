
tierMap 'CW Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CW Release - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CW Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CW Release - Pre-Prod'
  }

  tierMapping 'CW Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CW Release - Pre-Prod'
  }
}
