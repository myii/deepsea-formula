control 'salt-minion service' do
  impact 0.5
  title 'should be running and enabled'

  describe service('salt-minion') do
    it { should be_enabled }
    it { should be_running }
  end

end
