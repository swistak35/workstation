packages_to_install = [
  "virtualbox",
  "virtualbox-host-modules",
  "virtualbox-guest-iso",
  "virtualbox-guest-modules",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end

template '/etc/modules-load.d/virtualbox.conf' do
  source 'virtualbox.conf'
  owner  'root'
  group  'root'
  mode   '0644'
end
