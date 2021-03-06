require 'rails_helper'

RSpec.describe 'controls/index', type: :view do
  let(:controls) { [1, 1].map { Fabricate(:control) } }
  before(:each) { assign(:controls, controls) }

  it 'renders a list of controls' do
    render
  end
end
