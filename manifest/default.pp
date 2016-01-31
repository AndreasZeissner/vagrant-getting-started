node "production" {
class {'nginx':}         
	 nginx::resource::vhost { 'praktikumsbericht.dev':
		www_root        => "/var/www/website"
	 }       
} 
