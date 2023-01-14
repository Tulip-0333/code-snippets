import tkinter as tk

window = tk.Tk()
window.title("Hello, World!")
window.geometry("300x300")

hello = tk.Label(text="Hello, World!")
hello.pack

tk.mainloop()
