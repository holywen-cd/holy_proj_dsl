
tierMap '4MorningTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4MorningTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4MorningTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4MorningTest - Prod'
  }

  tierMapping '4MorningTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4MorningTest - Prod'
  }
}
