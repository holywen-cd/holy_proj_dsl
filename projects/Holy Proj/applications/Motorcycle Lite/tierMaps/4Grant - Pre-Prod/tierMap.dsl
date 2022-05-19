
tierMap '4Grant - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Grant - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Grant - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Grant - Pre-Prod'
  }

  tierMapping '4Grant - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Grant - Pre-Prod'
  }
}
