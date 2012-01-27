ActionController::Routing::Routes.draw do |map|
  map.connect '/projects/:id/burndown', :controller => 'version_burndown_charts', :action => 'index'
  map.connect '/projects/:id/get_graph_data', :controller => 'version_burndown_charts', :action => 'get_graph_data'
end
