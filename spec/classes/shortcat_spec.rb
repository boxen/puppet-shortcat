require 'spec_helper'

describe 'shortcat' do
  it do
    should contain_package('Shortcat').with({
      :source   => 'http://files.shortcatapp.com/v0.5.0/Shortcat.zip',
      :provider => 'compressed_app'
    })
  end
end
