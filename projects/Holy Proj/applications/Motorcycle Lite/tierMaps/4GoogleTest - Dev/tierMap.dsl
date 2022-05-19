
tierMap '4GoogleTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4GoogleTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4GoogleTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4GoogleTest - Dev'
  }

  tierMapping '4GoogleTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4GoogleTest - Dev'
  }
}
