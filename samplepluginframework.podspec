Pod::Spec.new do |s|
    s.name         = 'samplepluginframework'
    s.version      = '1.0.0'
    s.summary      = 'sample framework'
    s.description  = <<-DESC
     Its just a sample framework added to test
                     DESC

    s.homepage     = 'https://www.google.com'
    s.license      = { :type => 'Commercial', :file => 'LICENSE' }
    s.author       = { 'rakshitha' => 'rakshitharakki06@gmail.com' }
    s.platform     = :ios
    s.ios.deployment_target = '10.0'
    
    s.source       = {
                        :git => 'https://github.com/rakshithaachar/samplepluginframework.git',
                        :tag => '1.0.0'
                    }

    s.source_files = 'source/**/*'
    s.frameworks = 'UIKit', 'Foundation', 'UserNotifications'
end
