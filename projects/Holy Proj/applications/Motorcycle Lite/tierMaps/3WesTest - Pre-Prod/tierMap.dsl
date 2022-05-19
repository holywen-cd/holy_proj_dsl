
tierMap '3WesTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '3WesTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '3WesTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '3WesTest - Pre-Prod'
  }

  tierMapping '3WesTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '3WesTest - Pre-Prod'
  }
}
