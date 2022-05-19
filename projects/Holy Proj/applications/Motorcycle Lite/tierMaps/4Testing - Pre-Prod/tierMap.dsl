
tierMap '4Testing - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Testing - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Testing - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Testing - Pre-Prod'
  }

  tierMapping '4Testing - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Testing - Pre-Prod'
  }
}
