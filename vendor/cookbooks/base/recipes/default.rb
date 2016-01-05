packages_to_install = [
  # "base",
  "vim",
  "git",
  "zsh",
  "lsof",
  "wget",
  "unzip",
  "zip",
  "iputils",
  "colordiff",
  "net-tools",
  "sysstat",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
