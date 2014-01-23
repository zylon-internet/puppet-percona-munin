class percona-munin {

  munin::plugin {
    'mysql_':
      source           => "percona-munin/munin/mysql/mysql";
  }

}
