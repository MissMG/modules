# == Class: auto ==
#
# Auto include classes based on hiera
#
# === Parameters ===
#
# None
#
# === Facts ===
#
# None
#
# === Examples ===
#
# none
#
#class auto {

 # hiera_include('classes')
#}

class auto() {
  tag 'auto'

  hiera_include('classes')
}
