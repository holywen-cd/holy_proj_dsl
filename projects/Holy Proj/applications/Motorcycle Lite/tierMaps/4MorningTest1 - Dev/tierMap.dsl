
tierMap '4MorningTest1 - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4MorningTest1 - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4MorningTest1 - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4MorningTest1 - Dev'
  }

  tierMapping '4MorningTest1 - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4MorningTest1 - Dev'
  }
}
