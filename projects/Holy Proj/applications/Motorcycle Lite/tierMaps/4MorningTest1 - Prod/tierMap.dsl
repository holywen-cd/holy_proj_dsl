
tierMap '4MorningTest1 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4MorningTest1 - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4MorningTest1 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4MorningTest1 - Prod'
  }

  tierMapping '4MorningTest1 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4MorningTest1 - Prod'
  }
}
