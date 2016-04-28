packages_to_install = [
  "r"
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
