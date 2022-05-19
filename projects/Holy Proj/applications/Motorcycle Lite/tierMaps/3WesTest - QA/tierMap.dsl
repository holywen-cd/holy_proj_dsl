
tierMap '3WesTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '3WesTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '3WesTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '3WesTest - QA'
  }

  tierMapping '3WesTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '3WesTest - QA'
  }
}
