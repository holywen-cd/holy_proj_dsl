
tierMap 'TestRelease - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'TestRelease - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'TestRelease - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'TestRelease - QA'
  }

  tierMapping 'TestRelease - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'TestRelease - QA'
  }
}
