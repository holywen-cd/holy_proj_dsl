
tierMap '4MorningTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4MorningTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4MorningTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4MorningTest - Dev'
  }

  tierMapping '4MorningTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4MorningTest - Dev'
  }
}
