
tierMap '4Grant2 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4Grant2 - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4Grant2 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4Grant2 - Pre-Prod'
  }

  tierMapping '4Grant2 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4Grant2 - Pre-Prod'
  }
}
