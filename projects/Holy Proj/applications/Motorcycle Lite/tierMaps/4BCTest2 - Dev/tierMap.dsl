
tierMap '4BCTest2 - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BCTest2 - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BCTest2 - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BCTest2 - Dev'
  }

  tierMapping '4BCTest2 - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BCTest2 - Dev'
  }
}
