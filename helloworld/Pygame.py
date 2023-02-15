import pygame

pygame.init()

window_size = (400, 400)

screen = pygame.display.set_mode(window_size)

pygame.display.set_caption("Hello, World!")

font = pygame.font.Font(None, 36)

text = font.render("Hello, World!", 1, (255, 255, 255))

text_rect = text.get_rect()

text_rect.center = (200, 200)

running = True

while running:
  for even in pygame.event.get():
    if event.type == pygame.QUIT:
      running = False
  screen.fill((0, 0, 0))
  screen.blit(text, text_rect)
  pygame.display.flip()
  
pygame.quit()
