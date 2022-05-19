
tierMap '4ShaneTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4ShaneTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4ShaneTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4ShaneTest - Prod'
  }

  tierMapping '4ShaneTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4ShaneTest - Prod'
  }
}
