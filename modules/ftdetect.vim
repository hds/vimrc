
" Cocoapods and Fastlane files are ruby
au BufNewFile,BufRead Podfile,*.podspec      setlocal filetype=podspect syntax=ruby
au BufNewFile,BufRead Fastfile               setlocal filetype=fastlane syntax=ruby

" Straight-up doxygen files
au BufNewFile,BufRead *.dox                    setlocal filetype=doxygen syntax=doxygen
