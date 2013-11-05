require 'spec_helper'

describe 'shortcat' do
  it do
    should contain_package('Shortcat').with({
      :source   => 'https://files.shortcatapp.com/v0.6.1/Shortcat.zip',
      :provider => 'compressed_app'
    })
  end
end
