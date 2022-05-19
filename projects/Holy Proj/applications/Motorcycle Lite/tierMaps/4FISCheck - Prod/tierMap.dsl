
tierMap '4FISCheck - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4FISCheck - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4FISCheck - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4FISCheck - Prod'
  }

  tierMapping '4FISCheck - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4FISCheck - Prod'
  }
}
