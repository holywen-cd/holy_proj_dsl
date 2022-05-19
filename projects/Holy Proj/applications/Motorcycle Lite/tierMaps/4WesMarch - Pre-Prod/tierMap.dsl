
tierMap '4WesMarch - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WesMarch - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WesMarch - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WesMarch - Pre-Prod'
  }

  tierMapping '4WesMarch - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WesMarch - Pre-Prod'
  }
}
