Pod::Spec.new do |s|

    s.name             = 'DesignExtensions'
    s.version          = '0.1.1'
    s.summary          = 'Helps building interface without storyboard.'

    s.homepage         = 'https://github.com/Nominalista/DesignExtensions'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Nominalista' => 'the.nominalista@gmail.com' }
    s.source           = { :git => 'https://github.com/Nominalista/DesignExtensions.git', :tag => s.version.to_s }

    s.ios.deployment_target = '9.0'
    s.source_files = 'DesignExtensions/*'

end
