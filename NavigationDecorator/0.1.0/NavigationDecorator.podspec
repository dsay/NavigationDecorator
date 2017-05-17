Pod::Spec.new do |s|

s.platform = :ios

s.ios.deployment_target = '8.0'

s.name = "NavigationDecorator"

s.summary = "Fast and easy way to decorate your navigation bar in different styles in the same project."

s.requires_arc = true

s.version = "0.1.0"

s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
LICENSE
}
s.author = { "Dima Sai" => "dima.say2013@yandex.com" }

s.homepage = "https://github.com/dsay/NavigationDecorator"

s.source = { :git => "https://github.com/dsay/NavigationDecorator.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "NavigationDecorator/**/*.{swift}"

end
