
tierMap '4FISCheck - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4FISCheck - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4FISCheck - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4FISCheck - QA'
  }

  tierMapping '4FISCheck - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4FISCheck - QA'
  }
}
