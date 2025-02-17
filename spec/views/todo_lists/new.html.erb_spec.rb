# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'todo_lists/new', type: :view do
  before(:each) do
    assign(:todo_list, TodoList.new(
                         title: 'MyString'
                       ))
  end

  it 'renders new todo_list form' do
    render

    assert_select 'form[action=?][method=?]', todo_lists_path, 'post' do
      assert_select 'input[name=?]', 'todo_list[title]'
    end
  end
end
