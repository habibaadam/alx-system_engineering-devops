# fix number of file descriptors and then restart the Nginx service
exec {'Change the ulimit value':
        command => 'sed -i "s/15/1024/g" /etc/default/nginx; service nginx restart',
        path    => '/usr/bin:/bin'
}
