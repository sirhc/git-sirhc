_default:

install:
  mkdir -p ~/.local/bin
  fd -t x -x install -C -m0755 -v {} ~/.local/bin/
