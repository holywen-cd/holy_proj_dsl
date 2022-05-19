
tierMap '4BCTest2 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BCTest2 - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BCTest2 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BCTest2 - Prod'
  }

  tierMapping '4BCTest2 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BCTest2 - Prod'
  }
}
