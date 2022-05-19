
tierMap 'twilmer demo release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'twilmer demo release - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'twilmer demo release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'twilmer demo release - Pre-Prod'
  }

  tierMapping 'twilmer demo release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'twilmer demo release - Pre-Prod'
  }
}
