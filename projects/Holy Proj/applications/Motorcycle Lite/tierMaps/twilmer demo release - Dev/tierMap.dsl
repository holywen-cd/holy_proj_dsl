
tierMap 'twilmer demo release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'twilmer demo release - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'twilmer demo release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'twilmer demo release - Dev'
  }

  tierMapping 'twilmer demo release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'twilmer demo release - Dev'
  }
}
