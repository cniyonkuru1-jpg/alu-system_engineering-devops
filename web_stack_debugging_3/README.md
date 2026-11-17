# Web stack debugging #3

`0-strace_is_your_friend.pp` uses Puppet to replace the misspelled `.phpp` extension in `/var/www/html/wp-settings.php` with `.php`, fixing the WordPress error that causes Apache to return HTTP 500.
