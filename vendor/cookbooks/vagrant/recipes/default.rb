packages_to_install = [
  "vagrant",
  "nfs-utils",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
