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
  galleries = $('.galleries')
  p1 = $('#gallery1').portfolio()
  p2 = $('#gallery2').portfolio()
  p3 = $('#gallery3').portfolio()
  p4 = $('#gallery4').portfolio()
  p5 = $('#gallery5').portfolio()
  p6 = $('#gallery6').portfolio()
  # text = $('.text')

  start = ->
    p1.init()
    p2.init()
    p3.init()
    p4.init()
    p5.init()
    p6.init()
    galleries.hide()
    home.hide()

  expand_bubble_1 = -> bubbles1.animate({"height": "500px", "width": "500px"}, 2000)
  expand_bubble_2 = -> bubbles2.animate({"height": "500px", "width": "500px"}, 2000)
  expand_bubble_3 = -> bubbles3.animate({"height": "500px", "width": "500px"}, 2000)
  expand_bubble_4 = -> bubbles4.animate({"height": "500px", "width": "500px"}, 2000)
  expand_bubble_5 = -> bubbles5.animate({"height": "500px", "width": "500px"}, 2000)
  expand_bubble_6 = -> bubbles6.animate({"height": "500px", "width": "500px"}, 2000)

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

  show_galleries = ->
    galleries.delay(1000).fadeIn(1000)

  b4.click ->
    hide_stuff()
    b4.animate({"left": "50%", "margin-left": "-250px", "top": "50%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_4()
    b3.animate({"left": "50%", "margin-left": "-250px", "top": "150%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_3()
    b5.animate({"left": "50%", "margin-left": "-250px", "top": "250%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_5()
    b2.animate({"left": "50%", "margin-left": "-250px", "top": "350%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_2()
    b1.animate({"left": "50%", "margin-left": "-250px", "top": "450%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_1()
    b6.animate({"left": "50%", "margin-left": "-250px", "top": "550%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_6()
    show_galleries()

  b3.click ->
    hide_stuff()
    b4.animate({"left": "50%", "margin-left": "-250px", "top": "-50%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_4()
    b3.animate({"left": "50%", "margin-left": "-250px", "top": "50%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_3()
    b5.animate({"left": "50%", "margin-left": "-250px", "top": "150%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_5()
    b2.animate({"left": "50%", "margin-left": "-250px", "top": "250%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_2()
    b1.animate({"left": "50%", "margin-left": "-250px", "top": "350%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_1()
    b6.animate({"left": "50%", "margin-left": "-250px", "top": "450%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_6()
    show_galleries()

  b5.click ->
    hide_stuff()
    b4.animate({"left": "50%", "margin-left": "-250px", "top": "50%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_4()
    b3.animate({"left": "50%", "margin-left": "-250px", "top": "150%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_3()
    b5.animate({"left": "50%", "margin-left": "-250px", "top": "250%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_5()
    b2.animate({"left": "50%", "margin-left": "-250px", "top": "350%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_2()
    b1.animate({"left": "50%", "margin-left": "-250px", "top": "450%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_1()
    b6.animate({"left": "50%", "margin-left": "-250px", "top": "550%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_6()
    show_galleries()

  b2.click ->
    hide_stuff()
    b4.animate({"left": "50%", "margin-left": "-250px", "top": "50%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_4()
    b3.animate({"left": "50%", "margin-left": "-250px", "top": "150%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_3()
    b5.animate({"left": "50%", "margin-left": "-250px", "top": "250%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_5()
    b2.animate({"left": "50%", "margin-left": "-250px", "top": "350%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_2()
    b1.animate({"left": "50%", "margin-left": "-250px", "top": "450%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_1()
    b6.animate({"left": "50%", "margin-left": "-250px", "top": "550%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_6()
    show_galleries()

  b1.click ->
    hide_stuff()
    b4.animate({"left": "50%", "margin-left": "-250px", "top": "50%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_4()
    b3.animate({"left": "50%", "margin-left": "-250px", "top": "150%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_3()
    b5.animate({"left": "50%", "margin-left": "-250px", "top": "250%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_5()
    b2.animate({"left": "50%", "margin-left": "-250px", "top": "350%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_2()
    b1.animate({"left": "50%", "margin-left": "-250px", "top": "450%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_1()
    b6.animate({"left": "50%", "margin-left": "-250px", "top": "550%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_6()
    show_galleries()

  b6.click ->
    hide_stuff()
    b4.animate({"left": "50%", "margin-left": "-250px", "top": "50%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_4()
    b3.animate({"left": "50%", "margin-left": "-250px", "top": "150%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_3()
    b5.animate({"left": "50%", "margin-left": "-250px", "top": "250%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_5()
    b2.animate({"left": "50%", "margin-left": "-250px", "top": "350%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_2()
    b1.animate({"left": "50%", "margin-left": "-250px", "top": "450%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_1()
    b6.animate({"left": "50%", "margin-left": "-250px", "top": "550%", "margin-top": "-250px", "z-index": "1"}, 2000)
    expand_bubble_6()
    show_galleries()

  start()