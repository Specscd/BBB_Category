Pod::Spec.new do |s|
    s.name             = 'BBB_Category'
    s.version          = '0.0.1'
    s.summary          = 'Module B_Category'
    s.description      = <<-DESC
                       这是moduleB_Category啊啊啊
                       DESC
    s.homepage         = 'https://github.com/Specscd'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'suan' => 'zhaojq_ios@163.com' }
    s.source           = { :git => "https://github.com/Specscd/BBB_Category.git",:tag => "#{s.version}"}

    s.platform = :ios
    s.ios.framework = 'UIKit'
    s.ios.deployment_target = '8.0'

    s.subspec 'BBB_Category' do |ss|
        ss.source_files = 'BBB_Category/BBB_Category/**/*'
    end

    s.default_subspec = 'BBB_Category'
    s.requires_arc = true
    s.dependency "CTMediator"

end