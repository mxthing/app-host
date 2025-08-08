PkgAdapter.setup do |config|
  config.adapters = {
                    "ios" => {class_name:"Ipa",ext_name:"ipa",des:"iOS"},
                    "android" => {class_name:"Apk",ext_name:"apk",des:"Android"},
                    "aab" => {class_name:"Aab",ext_name:"aab",des:"Android App Bundle"}
                    }
end
