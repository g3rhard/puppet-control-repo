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
  lookup('classes', {merge => unique}).include
}
