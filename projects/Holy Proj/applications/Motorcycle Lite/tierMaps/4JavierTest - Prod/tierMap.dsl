
tierMap '4JavierTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4JavierTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4JavierTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4JavierTest - Prod'
  }

  tierMapping '4JavierTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4JavierTest - Prod'
  }
}
