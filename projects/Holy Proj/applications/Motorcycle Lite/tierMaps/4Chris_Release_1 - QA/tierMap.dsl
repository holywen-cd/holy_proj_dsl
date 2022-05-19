
tierMap '4Chris_Release_1 - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Chris_Release_1 - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Chris_Release_1 - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Chris_Release_1 - QA'
  }

  tierMapping '4Chris_Release_1 - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Chris_Release_1 - QA'
  }
}
