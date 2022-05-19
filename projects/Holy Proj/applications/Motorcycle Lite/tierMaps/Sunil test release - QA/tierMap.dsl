
tierMap 'Sunil test release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Sunil test release - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Sunil test release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Sunil test release - QA'
  }

  tierMapping 'Sunil test release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Sunil test release - QA'
  }
}
