
tierMap 'Kim Beng Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Kim Beng Release - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Kim Beng Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Kim Beng Release - QA'
  }

  tierMapping 'Kim Beng Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Kim Beng Release - QA'
  }
}
