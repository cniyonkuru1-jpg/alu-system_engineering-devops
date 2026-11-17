# Fix the misspelled PHP extension in the WordPress settings file.
exec { 'fix-wordpress':
  command => '/bin/sed -i "s/.phpp/.php/g" /var/www/html/wp-settings.php',
  onlyif  => '/bin/grep -q phpp /var/www/html/wp-settings.php',
  path    => ['/bin', '/usr/bin'],
}
