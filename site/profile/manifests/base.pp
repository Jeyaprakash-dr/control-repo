# Class: profile::base
#
#
class profile::base {
  # resources
  user { 'admin':
    ensure  => present,
    home    => '/home/admin',
    comment => 'Admin User',
    shell   => '/bin/bash',
    uid     => '501',
    gid     => '20',
  }
}
