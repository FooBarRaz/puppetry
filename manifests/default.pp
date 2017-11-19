class { 'rbenv': }
rbenv::plugin { [ 'rbenv/rbenv-vars', 'rbenv/ruby-build' ]: }
rbenv::build { '2.2.4': global => true }

package { 'tree': }

class { 'ohmyzsh': }
ohmyzsh::install { 'kinexys': }

class { 'janus': }
janus::install { 'kinexys': }

class { 'postgresql::server':
}

postgresql::server::db { 'shotcaller_development':
   #user       => 'shotcaller',
}
