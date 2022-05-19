
tierMap '4BCTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BCTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BCTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BCTest - QA'
  }

  tierMapping '4BCTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BCTest - QA'
  }
}
