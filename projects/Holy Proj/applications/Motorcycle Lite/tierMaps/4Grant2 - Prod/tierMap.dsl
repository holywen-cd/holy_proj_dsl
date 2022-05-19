
tierMap '4Grant2 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Grant2 - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Grant2 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Grant2 - Prod'
  }

  tierMapping '4Grant2 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Grant2 - Prod'
  }
}
