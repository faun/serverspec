require 'spec_helper'

set :os, :family => 'suse'

describe service('sshd') do
  it { should be_enabled }
end

describe service('sshd') do
  it { should be_enabled.with_level(4) }
end
