require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Subscription do
  it { should belong_to(:subject) }
  it { should belong_to(:subscriber).class_name("User") }
end
