class percona-munin {

  munin::plugin {
    'mysql':
      source           => "percona-munin/munin/mysql/mysql";
  }

  file { "/usr/share/perl5":
      source => "percona-munin/munin/mysql/lib",
      recurse => true;
  }

}
