
tierMap '4WesMarch - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WesMarch - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WesMarch - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WesMarch - Prod'
  }

  tierMapping '4WesMarch - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WesMarch - Prod'
  }
}
