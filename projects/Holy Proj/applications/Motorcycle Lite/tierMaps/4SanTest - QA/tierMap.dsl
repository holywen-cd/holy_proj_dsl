
tierMap '4SanTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4SanTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4SanTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4SanTest - QA'
  }

  tierMapping '4SanTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4SanTest - QA'
  }
}
