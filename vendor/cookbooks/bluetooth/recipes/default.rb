packages_to_install = [
  "blueberry",
  "pulseaudio-alsa",
  "pulseaudio-bluetooth",
  "bluez",
  "bluez-libs",
  "bluez-utils",
  "bluez-firmware",
  "rfkill",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
