
tierMap '4GoogleTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4GoogleTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4GoogleTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4GoogleTest - QA'
  }

  tierMapping '4GoogleTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4GoogleTest - QA'
  }
}
