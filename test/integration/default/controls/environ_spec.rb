control 'deepsea configuration environment' do
  title 'should match desired lines'

  describe file('/etc/default/deepsea.sh') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0640' }
    its('content') { should include 'Your changes may be overwritten' }
    its('content') { should include 'export DEV_ENV=' }
  end
end
