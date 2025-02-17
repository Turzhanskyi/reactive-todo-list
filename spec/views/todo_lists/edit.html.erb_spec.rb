# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'todo_lists/edit', type: :view do
  before(:each) do
    @todo_list = assign(:todo_list, TodoList.create!(
                                      title: 'MyString'
                                    ))
  end

  it 'renders the edit todo_list form' do
    render

    assert_select 'form[action=?][method=?]', todo_list_path(@todo_list), 'post' do
      assert_select 'input[name=?]', 'todo_list[title]'
    end
  end
end
