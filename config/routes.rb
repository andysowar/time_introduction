Rails.application.routes.draw do
  get 'time/now' => 'welcome#time'
end
