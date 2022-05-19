
tierMap '4JavierTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4JavierTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4JavierTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4JavierTest - Pre-Prod'
  }

  tierMapping '4JavierTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4JavierTest - Pre-Prod'
  }
}
