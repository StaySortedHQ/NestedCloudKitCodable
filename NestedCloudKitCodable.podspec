Pod::Spec.new do |s|
  s.name             = 'NestedCloudKitCodable'
  s.version          = '1.0.4'
  s.summary          = "Nested encoder and decoder for CKRecords."
  s.description      = <<-DESC
                NestedCloudKitCodable is a library to help you encode your custom objects to CloudKit CKRecord format
                and decode they back to their original type.
                      DESC

  s.homepage                  = 'https://github.com/olmps/NestedCloudKitCodable'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'ggirotto' => 'guiga741@gmail.com' }
  s.source                    = { :git => 'https://github.com/olmps/NestedCloudKitCodable.git', :tag => s.version.to_s }
  s.framework                 = "CloudKit"
  s.source_files              = "Source/Classes/**/*.swift"
  s.swift_version             = '5.0'
  
  s.ios.deployment_target     = '10.0'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target    = '11.0'
  s.osx.deployment_target     = '10.13'
end
