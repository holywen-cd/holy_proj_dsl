
tierMap '4MorningTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4MorningTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4MorningTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4MorningTest - Pre-Prod'
  }

  tierMapping '4MorningTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4MorningTest - Pre-Prod'
  }
}
