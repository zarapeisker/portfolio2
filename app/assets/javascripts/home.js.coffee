$(document).ready ->

  bubbles1 = $('#bubbles1')
  bubbles2 = $('#bubbles2')
  bubbles3 = $('#bubbles3')
  bubbles4 = $('#bubbles4')
  bubbles5 = $('#bubbles5')
  bubbles6 = $('#bubbles6')

  little_bubbles1 = $('#little_bubbles1')
  little_bubbles2 = $('#little_bubbles2')
  little_bubbles3 = $('#little_bubbles3')
  little_bubbles4 = $('#little_bubbles4')
  little_bubbles5 = $('#little_bubbles5')
  little_bubbles6 = $('#little_bubbles6')

  b1 = $('#b1')
  b2 = $('#b2')
  b3 = $('#b3')
  b4 = $('#b4')
  b5 = $('#b5')
  b6 = $('#b6')

  compass = $('#compass')
  shield = $('#shield')
  hash = $('#hash')
  star = $('#star')
  edit = $('#edit')
  bullseye = $('#bullseye')
  home = $('#home')

  content = $('#content')
  icons = $('#icons')
  profile_photo = $('#profile_photo')
  p = $('#gallery4').portfolio()
  galleries = $('.galleries')
  gallery_arrow_right = $('.gallery-arrow-right')
  gallery_arrow_left = $('.gallery-arrow-left')
  # text = $('.text')

  gallery_arrow_right.hide()
  gallery_arrow_left.hide()
  p.init()
  galleries.hide()
  home.hide()

  hide_stuff = ->
    icons.fadeOut(1000)
    profile_photo.fadeOut(1000)
    compass.fadeOut(1000)
    star.fadeOut(1000)
    shield.fadeOut(1000)
    edit.fadeOut(1000)
    bullseye.fadeOut(1000)
    hash.fadeOut(1000)
    home.delay(1000).fadeIn(1000)

  expand_bubbles = ->
    b4.animate({"left": "50%", "margin-left": "-250px", "top": "50%", "margin-top": "-250px", "z-index": "1"}, 2000)
    bubbles4.animate({"height": "500px", "width": "500px"}, 2000)
    b1.animate({"left": "50%", "margin-left": "-250px", "top": "150%", "margin-top": "-250px", "z-index": "1"}, 2000)
    bubbles1.animate({"height": "500px", "width": "500px"}, 2000)
    b2.animate({"left": "50%", "margin-left": "-250px", "top": "250%", "margin-top": "-250px", "z-index": "1"}, 2000)
    bubbles2.animate({"height": "500px", "width": "500px"}, 2000)
    b3.animate({"left": "50%", "margin-left": "-250px", "top": "350%", "margin-top": "-250px", "z-index": "1"}, 2000)
    bubbles3.animate({"height": "500px", "width": "500px"}, 2000)
    b5.animate({"left": "50%", "margin-left": "-250px", "top": "450%", "margin-top": "-250px", "z-index": "1"}, 2000)
    bubbles5.animate({"height": "500px", "width": "500px"}, 2000)
    b6.animate({"left": "50%", "margin-left": "-250px", "top": "550%", "margin-top": "-250px", "z-index": "1"}, 2000)
    bubbles6.animate({"height": "500px", "width": "500px"}, 2000)
    galleries.delay(1000).fadeIn(1000)

  b1.click ->
    hide_stuff()
    expand_bubbles()

  b2.click ->
    hide_stuff()
    expand_bubbles()

  b3.click ->
    hide_stuff()
    expand_bubbles()

  b4.click ->
    hide_stuff()
    expand_bubbles()

  b5.click ->
    hide_stuff()
    expand_bubbles()

  b6.click ->
    hide_stuff()
    expand_bubbles()

  # home.click ->



  # $("#github").animate({"top": "+=64px"}, {"queue": false, "duration": 5000});
  # $("#github").animate({"left": "-=64px"}, 5000);


