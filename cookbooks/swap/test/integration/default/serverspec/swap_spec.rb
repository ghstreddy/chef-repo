require 'spec_helper'

describe file('/pagefile.sys') do
  it { should exist }
end
