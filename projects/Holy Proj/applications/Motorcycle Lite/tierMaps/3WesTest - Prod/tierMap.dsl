
tierMap '3WesTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '3WesTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '3WesTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '3WesTest - Prod'
  }

  tierMapping '3WesTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '3WesTest - Prod'
  }
}
