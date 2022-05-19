
tierMap 'CW Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CW Release - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CW Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CW Release - QA'
  }

  tierMapping 'CW Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CW Release - QA'
  }
}
