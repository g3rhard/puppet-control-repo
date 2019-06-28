# Define a global $PATH
Exec {
  path => [
    '/bin/',
    '/sbin/',
    '/usr/bin/',
    '/usr/sbin/',
  ],
}

node default {
  hiera_include('classes')
}
