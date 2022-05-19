
tierMap '4MorningTest1 - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4MorningTest1 - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4MorningTest1 - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4MorningTest1 - QA'
  }

  tierMapping '4MorningTest1 - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4MorningTest1 - QA'
  }
}
