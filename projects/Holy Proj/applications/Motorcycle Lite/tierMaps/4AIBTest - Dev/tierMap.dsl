
tierMap '4AIBTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4AIBTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4AIBTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4AIBTest - Dev'
  }

  tierMapping '4AIBTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4AIBTest - Dev'
  }
}
