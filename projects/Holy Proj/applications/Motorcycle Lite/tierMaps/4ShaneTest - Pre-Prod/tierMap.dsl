
tierMap '4ShaneTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4ShaneTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4ShaneTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4ShaneTest - Pre-Prod'
  }

  tierMapping '4ShaneTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4ShaneTest - Pre-Prod'
  }
}
