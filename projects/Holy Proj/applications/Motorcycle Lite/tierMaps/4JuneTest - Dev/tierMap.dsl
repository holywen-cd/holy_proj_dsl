
tierMap '4JuneTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4JuneTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4JuneTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4JuneTest - Dev'
  }

  tierMapping '4JuneTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4JuneTest - Dev'
  }
}
