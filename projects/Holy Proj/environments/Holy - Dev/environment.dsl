
environment 'Holy - Dev', {
  description = 'A lightweight version of the motor cycle storefront'
  projectName = 'Holy Proj'
  reservationRequired = '0'

  environmentTier 'Backend', {
    resourceName = [
      'Holy - Dev',
    ]
  }

  environmentTier 'Frontend', {
    resourceName = [
      'Holy - Dev',
    ]
  }
}
