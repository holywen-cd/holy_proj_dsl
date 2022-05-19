
tierMap '4Testing - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Testing - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Testing - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Testing - Prod'
  }

  tierMapping '4Testing - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Testing - Prod'
  }
}
