#
# install a simple ruby rest client
#
# Parameters
# version - version to install. Defaults to 1.6.7.
#
class ruby_rest_client(
  $version = '1.6.7'
) {

  package { 'rest-client':
    ensure   => $version,
    provider => 'gem',
  }

}
