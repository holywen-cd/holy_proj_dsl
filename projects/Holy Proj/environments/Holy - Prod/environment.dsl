
environment 'Holy - Prod', {
  description = 'A lightweight version of the motor cycle storefront'
  projectName = 'Holy Proj'
  reservationRequired = '0'

  environmentTier 'Backend', {
    resourceName = [
      'Holy - Prod',
    ]
  }

  environmentTier 'Frontend', {
    resourceName = [
      'Holy - Prod',
    ]
  }
}
