# Setup rtodotxt to be used in textmate commands
rtodotxt_lib = ENV['TM_BUNDLE_SUPPORT'] + '/lib/rtodotxt/lib'
$LOAD_PATH.unshift(rtodotxt_lib) if ENV['TM_BUNDLE_SUPPORT'] and !$LOAD_PATH.include?(rtodotxt_lib)
require "rtodotxt"
