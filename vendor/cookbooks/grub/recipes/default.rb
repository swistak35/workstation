packages_to_install = [
  "grub",
  "os-prober",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
