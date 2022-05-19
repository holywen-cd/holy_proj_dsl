
tierMap '4BCTest2 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BCTest2 - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BCTest2 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BCTest2 - Pre-Prod'
  }

  tierMapping '4BCTest2 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BCTest2 - Pre-Prod'
  }
}
