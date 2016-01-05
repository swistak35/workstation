packages_to_install = [
  "texstudio",
  "texmaker",
  "gummi",
  "texlive-latexextra",
]

packages_to_install.each do |pkg|
  package(pkg) { action :install }
end
