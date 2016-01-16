resource_name :yaourt

property :package_name, String

action :install do
	execute 'install-pip' do
		user 'swistak35'
		command <<-EOF
			mkdir -p /tmp/builds
			cower -d #{package_name} -t /tmp/builds
			cd /tmp/builds/#{package_name}
			makepkg
		EOF
		not_if { false }
	end

	execute 'install-pip' do
		command <<-EOF
			pacman -U "$(ls /tmp/builds/#{package_name}/*.xz)"
		EOF
		not_if { false }
	end
end
