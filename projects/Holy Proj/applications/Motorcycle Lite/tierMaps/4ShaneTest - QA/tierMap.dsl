
tierMap '4ShaneTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4ShaneTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4ShaneTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4ShaneTest - QA'
  }

  tierMapping '4ShaneTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4ShaneTest - QA'
  }
}
