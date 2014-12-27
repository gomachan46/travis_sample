require 'spec_helper'

describe Hello do
  it "helloが返ること" do
    expect(Hello.new.message).to eq "hello"
  end

  it "hogeが返ること" do
    expect(Hello.new.hoge).to eq "hoge"
  end

end
