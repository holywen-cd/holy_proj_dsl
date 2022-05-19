
tierMap '4CriticalTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4CriticalTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4CriticalTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4CriticalTest - Pre-Prod'
  }

  tierMapping '4CriticalTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4CriticalTest - Pre-Prod'
  }
}
