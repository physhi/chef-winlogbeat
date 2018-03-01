#
# Cookbook Name:: winlogbeat
# Attributes:: default
#
# Copyright:: 2016-2017, Azat Khadiev
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['winlogbeat']['version'] = '5.6.8'
default['winlogbeat']['package_url'] = 'auto'
default['winlogbeat']['notify_restart'] = true
default['winlogbeat']['install_only'] = false

default['winlogbeat']['install_dir'] = "#{ENV['SystemDrive']}\\Program Files\\Winlogbeat"
default['winlogbeat']['override_config'] = {}
