
tierMap 'twilmer demo release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'twilmer demo release - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'twilmer demo release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'twilmer demo release - QA'
  }

  tierMapping 'twilmer demo release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'twilmer demo release - QA'
  }
}
