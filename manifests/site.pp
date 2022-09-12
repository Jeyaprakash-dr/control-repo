node default {

}

node 'puppet.localdomain' {
  include role::master_server
}
