# Cookbook Name:: pgpool                                                                                  
#
# Provider:: config
#

action :add do
  begin
     # ... your code here ...
     Chef::Log.info("pgpool has been configured correctly.")
  rescue => e
    Chef::Log.error(e.message)
  end
end

action :remove do
  begin
     # ... your code here ...
     Chef::Log.info("pgpool has been deleted correctly.")
  rescue => e
    Chef::Log.error(e.message)
  end
end

