Rails.application.routes.draw do
root 'payfast#checkout'

get 'success' => 'payfast#success'
get 'cancelled' => 'payfast#cancelled'
post 'notify' => 'payfast#notify'

end
