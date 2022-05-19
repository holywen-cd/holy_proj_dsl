
tierMap '4EQTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQTest - QA'
  }

  tierMapping '4EQTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQTest - QA'
  }
}
