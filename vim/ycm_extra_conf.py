def Settings( **kwargs ):
  return {
    'flags': [
      '-x', 'c++', '-Wall', '-Wextra', '-std=c++20',
      # Include paths copied from: g++ -E -x c++ - -v < /dev/null
      '-isystem', '/usr/lib/gcc/x86_64-linux-gnu/12/',
      '-isystem', '/usr/lib/gcc/x86_64-linux-gnu/12/../../../x86_64-linux-gnu/',
      '-isystem', '/usr/lib/gcc/x86_64-linux-gnu/12/../../../../lib/',
      '-isystem', '/lib/x86_64-linux-gnu/',
      '-isystem', '/lib/../lib/',
      '-isystem', '/usr/lib/x86_64-linux-gnu/',
      '-isystem', '/usr/lib/../lib/',
      '-isystem', '/usr/lib/gcc/x86_64-linux-gnu/12/../../../',
      '-isystem', '/lib/',
      '-isystem', '/usr/lib/',
      # For CTF validators
      '-DSUB1',
      '-DSUB2',
      '-DSUB3',
      '-DSUB4',
      '-DSUB5',
      '-DSUB6',
      '-DSUB7',
      '-DSUB8',
      '-DSUB9',
    ],
  }
