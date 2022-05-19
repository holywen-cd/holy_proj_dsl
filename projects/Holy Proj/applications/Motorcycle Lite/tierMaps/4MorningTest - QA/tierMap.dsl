
tierMap '4MorningTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4MorningTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4MorningTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4MorningTest - QA'
  }

  tierMapping '4MorningTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4MorningTest - QA'
  }
}
