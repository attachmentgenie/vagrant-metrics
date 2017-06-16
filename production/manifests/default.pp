lookup('classes', Array[String], 'first', ['roles::node']).include

Exec { path => [ "/bin/", "/sbin/" , "/usr/bin/", "/usr/sbin/" ] }

Package {
  allow_virtual => true,
}
