AdminDataConfig.set = {
  :is_allowed_to_view => lambda {|controller| controller.send('admin_logged_in?') },
  :is_allowed_to_update => lambda {|controller| controller.send('admin_logged_in?') },
  :is_allowed_to_view_feed => lambda {|controller| controller.send('admin_logged_in?') }
}
