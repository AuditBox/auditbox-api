require 'rails_helper'

RSpec.describe 'controls/edit', type: :view do
  before(:each) { @control = assign(:control, Fabricate(:control)) }

  it 'renders the edit control form' do
    render

    assert_select 'form[action=?][method=?]', control_path(@control), 'post' do
    end
  end
end
