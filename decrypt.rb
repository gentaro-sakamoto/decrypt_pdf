require 'origami'

input_path = './契約書-locked.pdf'
save_path = './契約書.pdf'

Origami::PDF.read(input_path, {password: 'test'}).save(save_path, decrypt: true)