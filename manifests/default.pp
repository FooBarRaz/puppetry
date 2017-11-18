class { 'rbenv': }
rbenv::plugin { [ 'rbenv/rbenv-vars', 'rbenv/ruby-build' ]: }
rbenv::build { '2.2.4': global => true }
