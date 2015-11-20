Pod::Spec.new do |spec|
  spec.name         =  'TagCellLayout'
  spec.version      =  '0.1.0'
  spec.summary   =  'Its a collectionView layout library that helps you create TAG like views using collectionView with 3 types of alignment - Left, Center, Right. You can use your own custom view for tags.'
  spec.author = {
    'Ritesh Gupta' => 'rg.riteshh@gmail.com'
  }
  spec.license          =  'MIT' 
  spec.homepage         =  'https://github.com/riteshhgupta/TagCellLayout'
  spec.source = {
    :git => 'git@github.com:riteshhgupta/TagCellLayout.git',
    :branch => 'master'
  }
  spec.source_files =  'Source/*.{swift}'
  spec.requires_arc     =  true
end