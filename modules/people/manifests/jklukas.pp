class people::jklukas {
  include emacs
  include firefox
  include virtualbox
  include flux
  include skype
  include vlc
  include iterm2::stable
  include dropbox
  include steam
  include chrome
  include wget
  include transmission

  ## OS X settings
  include osx::expand_print_dialog
  include osx::expand_save_dialog
  include osx::dock::autohide
  include osx::clear_dock
  include osx::finder::unhide_library
  include osx::no_network_dsstores

#   $home     = "/Users/${::boxen_user}"
#   $my       = "${home}/my"
#   $dotfiles = "${my}/dotfiles"
  
#   file { $my:
#     ensure  => directory
#   }

#   repository { $dotfiles:
#     source  => 'jbarnette/dotfiles',
#     require => File[$my]
#   }
}
