class rack::params {
  $version = 'present'

  case $::osfamily {
    default: {
      $package = 'rack'
    }
  }
}
