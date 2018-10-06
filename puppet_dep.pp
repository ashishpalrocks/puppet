user { 'ashish':
     ensure => 'present',
     managehome => 'true',
     home => '/opt/ashish',
     password => 'encrypted password using openssl passwd -encrypt'
     }
 
file { "/opt/ashish":
       ensure => 'directory'
       before => User ['ashish']
     }
    
     
       
