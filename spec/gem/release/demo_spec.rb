# frozen_string_literal: true

RSpec.describe Gem::Release::Demo do
  it "has a version number" do
    expect(Gem::Release::Demo::VERSION).not_to be nil
  end
end
