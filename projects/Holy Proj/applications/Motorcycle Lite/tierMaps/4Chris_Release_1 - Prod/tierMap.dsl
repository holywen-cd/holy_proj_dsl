
tierMap '4Chris_Release_1 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Chris_Release_1 - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Chris_Release_1 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Chris_Release_1 - Prod'
  }

  tierMapping '4Chris_Release_1 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Chris_Release_1 - Prod'
  }
}
