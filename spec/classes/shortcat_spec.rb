require 'spec_helper'

describe 'shortcat' do
  shared_examples 'it installs shortcat' do
    it { should contain_class('shortcat') }
    it { should contain_package('Shortcat').with_provider('compressed_app') }
  end

  context 'with no parameters' do
    it_behaves_like 'it installs shortcat'
    it { should contain_package('Shortcat').with_source('https://files.shortcatapp.com/v0.7.4/Shortcat.zip') }
  end

  context 'with a version' do
    let(:params) { { :version => 'v1.0.0' } }

    it_behaves_like 'it installs shortcat'
    it { should contain_package('Shortcat').with_source('https://files.shortcatapp.com/v1.0.0/Shortcat.zip') }
  end
end
