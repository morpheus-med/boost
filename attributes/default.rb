default['boost']['source'] = "http://sourceforge.net/projects/boost/files/boost/1.53.0/"
default['boost']['file'] = "boost_1_53_0.tar.gz"
default['boost']['build_dir'] = "boost_1_53_0"
default['boost']['build_jobs'] = node['cpu'] ? node['cpu']['total'].to_i : 2
default['boost']['version'] = "1.53.0"
