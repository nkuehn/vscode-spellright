call node-gyp rebuild --target=1.7.3 --arch=ia32 --dist-url=https://atom.io/download/electron
copy build\Release\spellchecker.node ..\spellchecker-win32-1.7.3-ia32.node

call node-gyp rebuild --target=1.7.3 --arch=x64 --dist-url=https://atom.io/download/electron
copy build\Release\spellchecker.node ..\spellchecker-win32-1.7.3-x64.node

call node-gyp rebuild --target=1.7.7 --arch=ia32 --dist-url=https://atom.io/download/electron
copy build\Release\spellchecker.node ..\spellchecker-win32-1.7.7-ia32.node

call node-gyp rebuild --target=1.7.7 --arch=x64 --dist-url=https://atom.io/download/electron
copy build\Release\spellchecker.node ..\spellchecker-win32-1.7.7-x64.node
