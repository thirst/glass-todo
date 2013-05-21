class Glass::TodoCreator < Glass::TimelineItem

  defaults_template with: "simple.html.erb"


  has_menu_item :toggle_pinned
  has_menu_item :reply, with: :create_a_todo

  def create_a_todo
    ## logic for handling custom action
  end

end