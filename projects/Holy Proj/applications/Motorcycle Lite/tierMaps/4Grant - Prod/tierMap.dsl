
tierMap '4Grant - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Grant - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Grant - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Grant - Prod'
  }

  tierMapping '4Grant - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Grant - Prod'
  }
}
