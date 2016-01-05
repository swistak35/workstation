packages_to_install = [
  "networkmanager"
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
