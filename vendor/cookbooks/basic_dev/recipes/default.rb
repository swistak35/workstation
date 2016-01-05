packages_to_install = [
  "mariadb",
  "nodejs",
  "postgresql",
  "nginx",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
