
tierMap '4JuneTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4JuneTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4JuneTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4JuneTest - QA'
  }

  tierMapping '4JuneTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4JuneTest - QA'
  }
}
