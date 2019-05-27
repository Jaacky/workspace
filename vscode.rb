# frozen_string_literal: true

require 'fileutils'

def copy_vscode_settings
  settings_file = '/Library/Application Support/Code/User/settings.json'
  settings_path = File.join(ENV['HOME'], settings_file)
  dst_vscode_path = './vscode/'

  FileUtils.cp(settings_path, dst_vscode_path)
end
