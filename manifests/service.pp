class ssh::service {
# Service Resource to Ensure service is running
 service { 'ssh':
   ensure   => running,
   enable   => true,
     }
}
