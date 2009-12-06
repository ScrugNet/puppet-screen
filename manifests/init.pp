# /etc/puppet/modules/screen/manifests/init.pp

class screen {

	package { screen:
		ensure	=> latest,
	}
}

