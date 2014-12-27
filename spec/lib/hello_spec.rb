require 'spec_helper'

describe Hello do
  it "helloが返ること" do
    expect(Hello.new.message).to eq "hello"
  end
end
