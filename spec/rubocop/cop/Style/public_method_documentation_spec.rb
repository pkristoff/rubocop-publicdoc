# frozen_string_literal: true

RSpec.describe RuboCop::Cop::Style::PublicClassDocumentation, :config do
  let(:config) { RuboCop::Config.new(RuboCop::CONFIG) }

  it 'Missing class documentation' do
    expect_offense(<<~RUBY)
  class Admin < ApplicationRecord
  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ Missing class documentation
  end
    RUBY
  end

  it 'has class documentation' do
    expect_no_offenses(<<~RUBY)
  # class doc
  #
  class Admin < ApplicationRecord
  end
    RUBY
  end

  it 'last line should be comment symbol only' do
    expect_offense(<<~RUBY)
  # class doc
  # vvvvv
  ^^^^^^^ Class documentation should end with an empty line
  class Admin < ApplicationRecord
  end
    RUBY
  end
end
