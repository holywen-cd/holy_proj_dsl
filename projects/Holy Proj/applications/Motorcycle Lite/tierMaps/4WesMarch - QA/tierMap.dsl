
tierMap '4WesMarch - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WesMarch - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WesMarch - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WesMarch - QA'
  }

  tierMapping '4WesMarch - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WesMarch - QA'
  }
}
