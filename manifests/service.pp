class ssh::service (
  String $service_name = $::ssh::service_name,
) {
  
# Service Resource to Ensure service is running
 service { 'ssh-service':
   ensure   => running,
   name     => $service_name,
   enable   => true,
     }
}
