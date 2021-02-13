# frozen_string_literal: true

control 'salt-minion service' do
  title 'should be running and enabled'

  only_if('Disabled on CentOS and Fedora') do
    !%w[centos fedora].include?(platform[:name])
  end

  describe service('salt-minion') do
    it { should be_enabled }
    it { should be_running }
  end
end
