
tierMap '4CriticalTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4CriticalTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4CriticalTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4CriticalTest - QA'
  }

  tierMapping '4CriticalTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4CriticalTest - QA'
  }
}
