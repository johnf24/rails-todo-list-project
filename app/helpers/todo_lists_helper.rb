# Sort lists helper method
module TodoListsHelper
  def sort_list(column, title = nil)
    title ||= column.titleize
  end
end
