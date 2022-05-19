
tierMap 'twilmer demo release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'twilmer demo release - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'twilmer demo release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'twilmer demo release - Prod'
  }

  tierMapping 'twilmer demo release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'twilmer demo release - Prod'
  }
}
