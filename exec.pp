exec { "uptime" :
      command => 'uptime > serveruptime',
      path => ['/bin/bash','/bin']
    }
