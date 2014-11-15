class rack (
  $version = $::rack::params::version,
) inherits rack::params {

  package { $::rack::params::package:
    ensure   => $version,
    provider => 'gem',
  }

}
