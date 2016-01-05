packages_to_install = [
  "firefox",
  "chromium",
  "libreoffice-fresh",
  "smplayer",
  "konsole",
  "gtk-recordmydesktop",
  "steam",
  "evolution",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
