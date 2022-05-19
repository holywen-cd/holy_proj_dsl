
tierMap '4JuneTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4JuneTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4JuneTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4JuneTest - Pre-Prod'
  }

  tierMapping '4JuneTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4JuneTest - Pre-Prod'
  }
}
