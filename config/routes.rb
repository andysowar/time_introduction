Rails.application.routes.draw do
  get 'time/now' => 'welcome#time'
  get 'introduce/:name1/and/:name2' => 'welcome#introduction'
end
