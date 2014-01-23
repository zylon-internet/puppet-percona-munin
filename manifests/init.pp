class percona-munin {

  munin::plugin {
    'mysql':
      source           => "percona-munin/munin/mysql/mysql";
  }

}
