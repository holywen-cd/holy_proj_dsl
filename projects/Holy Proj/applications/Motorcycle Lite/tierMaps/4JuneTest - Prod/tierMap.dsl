
tierMap '4JuneTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4JuneTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4JuneTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4JuneTest - Prod'
  }

  tierMapping '4JuneTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4JuneTest - Prod'
  }
}
