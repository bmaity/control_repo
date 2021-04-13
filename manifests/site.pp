node default {
  file{'/etc/puppetlabs/code/environments/production/manifests/site.pp':
    ensure => file,
  }
}
