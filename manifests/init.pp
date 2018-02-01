class mysqlbackuptos3 {

  file { '/usr/local/sbin/mysqlbackuptos3.sh':
    ensure  => present,
    content => epp('mysqlbackuptos3/mysqlbackuptos3.sh.epp'),
    mode    => '0700',
    owner   => 'root',
    group   => 'root',
  }

}