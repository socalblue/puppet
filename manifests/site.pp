node 'puppet' {
  file { '/tmp/hello':
    content => "Hello gue world\n",
  }
}

