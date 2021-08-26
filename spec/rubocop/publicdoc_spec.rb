RSpec.describe RuboCop::Publicdoc do
  it "has a version number" do
    expect(RuboCop::Publicdoc::VERSION).not_to be nil
  end

  # it 'Descriptions documentation' do
  #   expect_offenses('app/controllers/spec/descriptions_controller.rb',
  #                   [':13:3: C: Style/PublicMethodDocumentation: Description should not begin with blank comment.',
  #                    '  #'],
  #                   [':20:3: C: Style/PublicMethodDocumentation: Description should end with blank comment.',
  #                    '  # Description should end with a blank comment ***ERROR'],
  #                   [':35:3: C: Style/PublicMethodDocumentation: Description is missing for missing_descriptions.',
  #                    '  # === Parameters:'],
  #                   [':39:3: C: Style/PublicMethodDocumentation: Illegal Parameter format: \'# * <tt>:{argument}</tt> {description}\'.',
  #                    '  # Description should be first ***ERROR'],
  #                   [':55:3: C: Style/PublicMethodDocumentation: Description is missing for missing_description_with_returns.',
  #                    '  # === Returns:'],
  #                   [':59:3: C: Style/PublicMethodDocumentation: Illegal Return format: \'# * <tt>{CLASS}</tt> {description}\'.',
  #                    '  # Description should be first ***ERROR'],
  #                   [':79:3: C: Style/PublicMethodDocumentation: Description is missing for description_missing_with_parameters_and_returns.',
  #                    '  # === Parameters:'],
  #                   [':83:3: C: Style/PublicMethodDocumentation: Illegal Parameter format: \'# * <tt>:{argument}</tt> {description}\'.',
  #                    '  # Description should be first ***ERROR'],
  #                   [':93:3: C: Style/PublicMethodDocumentation: Description is missing for description_missing_with_parameters_and_returns2.',
  #                    '  # === Parameters:'],
  #                   [':101:3: C: Style/PublicMethodDocumentation: Illegal Return format: \'# * <tt>{CLASS}</tt> {description}\'.',
  #                    '  # Description should be first ***ERROR'],
  #                   [':107:3: C: Style/PublicMethodDocumentation: Description is missing for description_missing_with_parameters.',
  #                    '  # === Parameters:'],
  #                   [':111:3: C: Style/PublicMethodDocumentation: Illegal Parameter format: \'# * <tt>:{argument}</tt> {description}\'.',
  #                    '  # Description should be first ***ERROR'])
  # end
end
