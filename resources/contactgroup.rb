#
# Author:: Sander Botman <sbotman@schubergphilis.com>
# Cookbook Name:: nagios
# Resource:: contactgroup
#
# Copyright 2015, Sander Botman
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

actions :create, :add, :delete, :remove
default_action :create

attribute :name, :kind_of => String, :name_attribute => true
attribute :options, :kind_of => [Hash, DataBagItem], :default => nil
