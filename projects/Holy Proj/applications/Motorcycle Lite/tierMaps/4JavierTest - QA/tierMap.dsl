
tierMap '4JavierTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4JavierTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4JavierTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4JavierTest - QA'
  }

  tierMapping '4JavierTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4JavierTest - QA'
  }
}
