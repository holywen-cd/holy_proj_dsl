
tierMap '4FISCheck - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4FISCheck - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4FISCheck - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4FISCheck - Pre-Prod'
  }

  tierMapping '4FISCheck - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4FISCheck - Pre-Prod'
  }
}
