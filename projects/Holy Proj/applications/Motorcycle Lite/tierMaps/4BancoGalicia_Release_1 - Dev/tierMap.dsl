
tierMap '4BancoGalicia_Release_1 - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BancoGalicia_Release_1 - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BancoGalicia_Release_1 - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BancoGalicia_Release_1 - Dev'
  }

  tierMapping '4BancoGalicia_Release_1 - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BancoGalicia_Release_1 - Dev'
  }
}
