
Pod::Spec.new do |s|

  s.name         = "FFCategory"
  s.version      = "0.0.1"
  s.summary      = "Custom Category used on iOS."

  s.description  = <<-DESC
                   Custom Category used on iOS, which implement by Objective-C.
                   DESC

  s.homepage     = "https://github.com/18710102619/FFCategory"
  s.license      = "MIT"
  s.author             = { "张玲玉" => "2949820345@qq.com" }
  s.platform     = :ios, "8.0" 
  s.source       = { :git => "https://github.com/18710102619/FFCategory.git", :tag => "0.0.1" }
  s.requires_arc = true

  s.exclude_files = "FFCategory/Resource/**/*.bundle/*","FFCategory/**/AppDelegate.{h,m}","FFCategory/**/ViewController.{h,m}","FFCategory/**/main.{h,m}","FFCategoryTests","Pods"

  s.subspec 'Category' do |category|
      category.source_files ="FFCategory/**/*.{h,m,mm,c,cc,cpp}"
  end

end
