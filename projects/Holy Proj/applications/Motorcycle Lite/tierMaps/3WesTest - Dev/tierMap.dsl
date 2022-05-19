
tierMap '3WesTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '3WesTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '3WesTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '3WesTest - Dev'
  }

  tierMapping '3WesTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '3WesTest - Dev'
  }
}
