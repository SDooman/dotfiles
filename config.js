module.exports = {
  brew: [
    // http://conqueringthecommandline.com/book/ack_ag
    'ack',
    'ag',
		'android-sdk',
    // Install GNU core utilities (those that come with OS X are outdated)
    // Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
    'coreutils',
    'dos2unix',
    // Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
    'findutils',
    //'fortune',
    'gawk',
    // http://www.lcdf.org/gifsicle/ (because I'm a gif junky)
    //'gifsicle',
    'gnupg',
    // Install GNU `sed`, overwriting the built-in `sed`
    // so we can do "sed -i 's/foo/bar/' file" instead of "sed -i '' 's/foo/bar/' file"
    'gnu-sed --with-default-names',
		'graphviz',
    // better, more recent grep
    //'homebrew/dupes/grep',
    // https://github.com/jkbrzt/httpie
    'httpie',
    'hub',
    // jq is a sort of JSON grep
    'jq',
    'lame',
    // Mac App Store CLI: https://github.com/mas-cli/mas
    'mas',
    // Install some other useful utilities like `sponge`
    'moreutils',
    'nmap',
    'openconnect',
    'python',
		'reattach-to-user-namespace',
    // better/more recent version of screen
    //'homebrew/dupes/screen',
    'sox',
    'tmux',
    'tree',
    //'ttyrec',
    // better, more recent vim
    'vim --with-override-system-vi',
    'watch',
    // Install wget with IRI support
    'wget --enable-iri'
  ],
  cask: [
    //'adium',
    //'amazon-cloud-drive',
    //'atom',
    // 'box-sync',
    //'comicbooklover',
    //'diffmerge',
    //'dropbox',
    //'evernote',
    //'gpgtools',
    //'ireadfast',
    'intellij-idea',
    'iterm2',
    'little-snitch',
    'micro-snitch',
    //'macvim',
    'sizeup',
    //'sketchup',
    'slack',
    'the-unarchiver',
    //'torbrowser',
    //'transmission',
    //'vlc',
    'xquartz'
  ],
  gem: [
		'cocoapods',
    'git-up'
  ],
  npm: [
    'eslint',
    'instant-markdown-d',
    // 'generator-dockerize',
    'gulp',
    'npm-check',
    'prettyjson',
    'vtop'
    // ,'yo'
  ]
};
