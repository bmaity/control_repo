node default {
  file {'/root/README':
    ensure => file,
    content => 'This is readme',
    owner => 'root',
  }
}

node 'master.puppet.vm' {
  include::master_server
}

node /^web/ {
  include role::app_server
}

node /^db/ {
  include role::db_server
}
