#source 'https://rubygems.org'
source 'http://ruby.taobao.org'
#ruby=ruby-1.9.3-p448

gem 'rails', '3.2.10'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'mysql2' #, '0.3.11'
gem 'puma' #尝试使用的服务器

# gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'
# gem 'mongrel’
gem 'thin','1.5.1' # 用这个 server 原因是 unicorn 的输出以及运行方法不是特别友好，而 thin 有比 mongrel 有人气（https://www.ruby-toolbox.com/categories/web_servers）

gem 'ransack','0.7.2' # 提供方便强大的 form 查询(https://github.com/ernie/ransack)
gem 'squeel','1.0.18' # 提供比 where 更简洁的查询功能(https://github.com/ernie/squeel)
gem 'thor','0.18.1' # 用于写一些脚本任务，比 ruby 自带的 rake 要友好一些(https://github.com/wycats/thor/wiki)
gem 'devise','2.2.4' # 用来实现用户登录、注册、权限管理
gem 'view_assets', '1.0.4' # 提供比 rails 自带的 assets pipeline 更适合我们开发的 assets 管理(http://192.168.1.107/view_assets.html)

gem 'rack', '1.4.1' # There are someting warning with 1.4.3

gem "aasm", '3.0.16'  # 添加 aasm gem ，用于状态转换

gem 'whenever', '0.8.2',:require => false # provides a clear syntax for writing and deploying cron jobs.

# Deploy with Capistrano
gem 'capistrano','2.15.4'
gem 'rvm-capistrano','1.3.1'

# To use debugger
gem 'debugger'

gem 'backup','3.4.0'  # allows you to easily perform backup operations on both your remote and local environments
gem 'net-ssh','2.6.7' # allows you to write programs that invoke and interact with processes on remote servers, via SSH2.
gem 'net-sftp','2.1.2'  # a pure-Ruby implementation of the SFTP protocol

gem 'rails_kindeditor', '~> 0.3.15'  # integrate with kindeditor, includes images and files uploading

gem 'writeexcel','1.0.0' # 导出excel

#使用过程中，如果出现类似这样的问题
#Errno::ENOENT (No such file or directory - identify -quiet -ping /tmp/mini_magick20130726-9724-1amicyi)
#以下命令解决
#sudo apt-get install imagemagick --fix-missing
gem "mini_magick" #图片处理

gem 'wando_grid','~> 0.0.2'
gem "acts_as_associate_tree", "~> 0.0.2"

#group :development do
group :development, :test do
  gem 'populator' # 用于在数据库中生成大量的假数据(https://github.com/ryanb/populator)
  gem 'faker' # 用于创建伪造数据(https://github.com/stympy/faker)
  gem 'jsduck' # js 的文档生成工具(https://github.com/senchalabs/jsduck)

  # 下面三个 gem 是用于美化 rails 的 console 输出的
  gem 'wirble'
  gem 'hirb', '0.6.1'
  gem 'hirb-unicode'

  gem 'rails-erd' # 根据 model 的关联声明生成实体关系图(http://rails-erd.rubyforge.org/)

  gem "magic_encoding" # ruby中文解码: console 执行 magic_encoding, 自动在文件中添加 # -*- encoding : utf-8 -*-

  gem 'rspec-rails','2.14.0'
  gem 'capybara','1.1.2' #模拟浏览器操作
  gem 'guard-rspec', '2.5.0' #'自动化测试'
  gem 'spork-rails', github: 'railstutorial/spork-rails'
  gem 'guard-spork', '1.5.0' #'加速测试环境运行'
  gem 'childprocess', '0.3.9'
  gem 'factory_girl_rails', '~> 4.0' #创建大量测试数据
  gem 'shoulda-matchers' #提供更多的should语句https://github.com/thoughtbot/shoulda-matchers
  gem 'simplecov'
end

group :test do

  # autotest: https://github.com/rspec/rspec/wiki/autotest
  #gem "ZenTest", "~> 4.4.2"
  #gem "autotest-rails"
end
