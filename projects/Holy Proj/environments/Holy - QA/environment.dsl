
environment 'Holy - QA', {
  description = 'A lightweight version of the motor cycle storefront'
  projectName = 'Holy Proj'
  reservationRequired = '0'

  environmentTier 'Backend', {
    resourceName = [
      'Holy - QA',
    ]
  }

  environmentTier 'Frontend', {
    resourceName = [
      'Holy - QA',
    ]
  }
}
