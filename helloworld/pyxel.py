import pyxel

pyxel.init(160, 120)

def update():
  pass

def draw():
  pyxel.cls(0)
  pyxel.text(30, 30, "Hello, World!", 7)
  
pyxel.run(update, draw)
