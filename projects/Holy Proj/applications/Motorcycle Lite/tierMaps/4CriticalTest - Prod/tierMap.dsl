
tierMap '4CriticalTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4CriticalTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4CriticalTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4CriticalTest - Prod'
  }

  tierMapping '4CriticalTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4CriticalTest - Prod'
  }
}
