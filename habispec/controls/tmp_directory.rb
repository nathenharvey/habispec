# encoding: utf-8
# copyright: 2017, Chef Software, Inc.

control 'tmp-1.0' do
  impact 0.3
  title 'A /tmp directory must exist'
  desc 'A /tmp directory must exist'
  describe file '/tmp' do
    it { should be_directory }
  end
end
