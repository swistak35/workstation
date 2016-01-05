packages_to_install = [
  "gnome-shell",
  "gnome-shell-extensions",
  "gnome-control-center",
  "nautilus",
  "evolution-data-server",
  "gnome-keyring",
  "gnome-terminal",
  "gnome-system-monitor",
  "gvfs-mtp",
  "mutter",
  "nautilus",
  "sushi",
  "vino",
  "file-roller",
  "gnome-calendar",
  "gnome-maps",
  "gnome-nettool",
  "gnome-tweak-tool",
  "gnome-weather",
  "nautilus-sendto",
  "seahorse",
  "vinagre",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
