Pod::Spec.new do |spec|
  spec.name             = "BaseUtils"
  spec.version          = "1.0.0"
  spec.summary          = "BaseUtils for a project."
  spec.homepage         = "https://github.com/HarikrishnaPai/BaseUtils"
  spec.license          = { type: 'MIT', file: 'LICENSE' }
  spec.author           = { "Harikrishna Pai" => 'harikrishnapair@gmail.com' }
  spec.social_media_url = "http://twitter.com/HarikrishnaPai"
  spec.platform         = :ios, "9.0"
  spec.requires_arc     = true
  spec.source           = { git: "https://github.com/HarikrishnaPai/BaseUtils.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files     = "BaseUtils/**/*.{h,swift}"

  ##spec.dependency "Curry", "~> 1.4.0"
end
