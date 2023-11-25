# make changes to our configuration file with puppet
exec { 'echo':
  path    => 'usr/bin:/bin',
  command => 'echo "       IdentifyFile ~/.ssh/school\n      PasswordAuthentication no" >> /etc/ssh/ssh_config',
  returns => [0, 1],
}
