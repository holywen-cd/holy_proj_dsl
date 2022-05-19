
tierMap '4Michael - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Michael - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Michael - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Michael - Prod'
  }

  tierMapping '4Michael - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Michael - Prod'
  }
}
