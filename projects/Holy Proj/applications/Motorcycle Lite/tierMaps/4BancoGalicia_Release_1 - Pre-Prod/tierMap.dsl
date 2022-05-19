
tierMap '4BancoGalicia_Release_1 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BancoGalicia_Release_1 - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BancoGalicia_Release_1 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BancoGalicia_Release_1 - Pre-Prod'
  }

  tierMapping '4BancoGalicia_Release_1 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BancoGalicia_Release_1 - Pre-Prod'
  }
}
