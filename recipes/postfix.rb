#
# Author:: Daniel Paulus (<d.paulus@gmail.com>)
# Cookbook Name:: DI-Base
# Recipe:: postfix
#
# Copyright 2014
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

node.set['postfix']['sasl_password_file'] = '/etc/postfix/sasl_passwd'

node.set['postfix']['main']['relayhost']             = node['base']['email']['relayhost']
node.set['postfix']['main']['mydomain']              = node['base']['email']['domain']
node.set['postfix']['main']['myhostname']            = node['base']['email']['hostname']
node.set['postfix']['main']['smtp_sasl_auth_enable'] = 'yes'
node.set['postfix']['main']['smtp_use_tls']          = 'no'
node.set['postfix']['main']['smtpd_use_tls']         = 'no'

node.set['postfix']['sasl']['smtp_sasl_user_name']   = node['base']['email']['smtp_sasl_user_name']
node.set['postfix']['sasl']['smtp_sasl_passwd']      = node['base']['email']['smtp_sasl_passwd']

include_recipe 'postfix::sasl_auth'
