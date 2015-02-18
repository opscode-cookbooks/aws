#
# Cookbook Name:: aws
# Recipe:: default
#
# Copyright 2008-2015, Chef Software, Inc.
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

chef_gem 'aws-sdk' do
  version node['aws']['aws_sdk_version']
  compile_time true  if respond_to?(:compile_time)
  action :install
end

require 'aws-sdk'
