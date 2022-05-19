
tierMap '4CriticalTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4CriticalTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4CriticalTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4CriticalTest - Dev'
  }

  tierMapping '4CriticalTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4CriticalTest - Dev'
  }
}
