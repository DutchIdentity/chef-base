#
# Author:: Daniel Paulus (<d.paulus@gmail.com>)
# Cookbook Name:: DI-Base
# Attributes:: default
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

default['base']['email']['smtp_sasl_user_name'] = 'postmaster'
default['base']['email']['smtp_sasl_password']  = 'p@ssw0rd'
default['base']['email']['relayhost'] = 'smtp.mailgun.org'
default['base']['email']['domain']    = 'danielpaulus.com'
default['base']['email']['hostname']  = 'blog.danielpaulus.com'

default['base']['admin']['email'] = 'info@dutch-identity.com'
