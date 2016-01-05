packages_to_install = [
  "xorg-server",
  "xorg-xinit",
  "xorg-xclipboard",
  "xsel",
  "xorg-xrandr",
  "xterm",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
