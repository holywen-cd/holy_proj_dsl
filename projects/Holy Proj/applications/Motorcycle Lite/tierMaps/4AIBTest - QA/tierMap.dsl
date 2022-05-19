
tierMap '4AIBTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4AIBTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4AIBTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4AIBTest - QA'
  }

  tierMapping '4AIBTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4AIBTest - QA'
  }
}
