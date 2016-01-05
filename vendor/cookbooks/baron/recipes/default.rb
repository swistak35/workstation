packages_to_install = [
  # # not categorized
  # "openssh",
  # "keychain",
  # "cmake",
  # "tilda",
  # "redshift",
  # "cheese",
  # "dropbox", "keepassx",
  # "gnupg",
  # "smartmontools",
  # "task", "cronie", "evince",
  # "slack-desktop",

  # "gparted", "lxc", "arch-install-scripts", "bridge-utils",

  # "geany", "firefox-theme-adwaita",
  # "cups",

  # "pavucontrol",

  # "llvm35", "crystal", "rust", "docker", "opam",
  # "docker-compose",
  # "pharo-launcher",


  # "yaourt", "skype", "mumble", "tmux",
  # "neovim"
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end


# https://github.com/chef-rbenv/ruby_rbenv
# https://supermarket.chef.io/cookbooks/virtualbox
# https://github.com/logankoester/chef-archlinux

# enabled/disabled services
# 	postgres, mysql, redshift, docker,
# /etc/hosts
# android development, android studio
# evolution?
# fonts?
# disk check? packages check?
# my dotfiles
# preinstall gems: pws, heroku, ...
# chefdk
# /etc/vconsole.conf
# run_cmd "hwclock --systohc --utc"
# run_cmd "useradd -m -G wheel -s /bin/zsh swistak35"
# run_cmd "gpasswd -a swistak35 users"
# # run_cmd "grub-install --target=i386-pc --recheck /dev/sda"
# nvidia
# ack, agave, ag, audacity, calibre, ghc, clojure,
# bitcoin-qt, ctags, easytag, gimp, gnuplot,
# htop, ktorrent, the_silver_searcher
# tree
# xsane
# youtube-dl
# unrar
# xchat
# xautomation
# networkmanager-openvpn
#
# rsync
# ntfs-3g
# pkgfile
# ttr-liberation ttf-freefont
# zip
#     "pv", # progress bar
# hdparm
#   "dosfstools", # for fat16/32 in gparted
#     "lib32-libxml2", "lib32-libxrandr", "lib32-mpg123", # for some wine apps to work
# "intel-ucode", # microcode updates for kernel
# # AUR:
#  qnapi
# samsung-unified-driver
# jdk
# minecraft
# elixir
# exfalso
# # gem install gli veritas muon mailcatcher pws zeus nokogiri pry ruby-prof bundler jekyll zeus journey httparty heroku
# templates z OS bootstraper
# yubikey
# echo "raptop" > /etc/hostname
# ln -sf /usr/share/zoneinfo/Europe/Warsaw /etc/localtime
# sed -i '/^#.*pl_PL.UTF/s/^#//' /etc/locale.gen
# locale-gen
# echo "LANG=pl_PL.utf8" > /etc/locale.conf
# cache cleanup
# gem cleanup
# 	except projects
# remove configs of programs I don't care
# 	.adobe

