
tierMap '4Testing - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Testing - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Testing - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Testing - QA'
  }

  tierMapping '4Testing - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Testing - QA'
  }
}
