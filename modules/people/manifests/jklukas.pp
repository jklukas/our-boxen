class people::jklukas {

  include osx

  include wget
  include emacs
  include iterm2:stable
  include zsh

  include firefox
  include chrome

  include virtualbox
  include vagrant

  include flux
  include dropbox
  include googledrive

  include skype

  include vlc
  include steam
  include transmission

  ## OS X settings
  include turn-off-dashboard
  include osx::expand_print_dialog
  include osx::expand_save_dialog
  include osx::dock::autohide
  include osx::clear_dock
  include osx::finder::unhide_library
  include osx::no_network_dsstores
  include osx::disable_app_quarantine
  osx::keyboard::capslock_to_control

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
