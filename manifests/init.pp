class extra_packages {
  package {"zabbix-selinux-policy":
    require => Class['subscription_manager'],
    before => Class['zabbix::agent'],
    ensure => latest,
  }
}
