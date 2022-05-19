
tierMap 'dfeedab9-1bfd-11ea-a833-06fe7d1e6f5a', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'DemoRelease-20191121 - QA'
  environmentProjectName = 'AcmeGlobal-Releases'
  projectName = 'Holy Proj'

  tierMapping 'e012692a-1bfd-11ea-af64-06fe7d1e6f5a', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'dfeedab9-1bfd-11ea-a833-06fe7d1e6f5a'
  }

  tierMapping 'e1fafe7b-1bfd-11ea-8121-06fe7d1e6f5a', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'dfeedab9-1bfd-11ea-a833-06fe7d1e6f5a'
  }
}
