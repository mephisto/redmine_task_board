ActionController::Routing::Routes.draw do |map|
  map.show_task_board 'task_boards/show/:id/:version_id', :controller => 'task_boards', :action => 'show'
end
