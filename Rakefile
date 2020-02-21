# frozen_string_literal: true

require 'bundler/gem_tasks'
require 'down/http'
require 'rspec/core/rake_task'

namespace :wordlist do
  WORDLIST_URL = 'https://raw.githubusercontent.com/helium/helium-wallet-rs/master/src/mnemonic/wordlists/english.txt'
  WORDLIST_FILENAME = File.join(File.dirname(__FILE__), %w[config wordlist.txt])

  desc 'Cleans file'
  task :clean do
    FileUtils.rm_f(WORDLIST_FILENAME)
    FileUtils.mkdir_p(File.join(File.dirname(__FILE__), 'config'))
  end

  desc 'Updates wordlist from upstream'
  task update: :clean do
    tempfile = Down::Http.download(WORDLIST_URL)
    FileUtils.copy_file(tempfile, WORDLIST_FILENAME)
  end
end

RSpec::Core::RakeTask.new(:spec)

task default: :spec