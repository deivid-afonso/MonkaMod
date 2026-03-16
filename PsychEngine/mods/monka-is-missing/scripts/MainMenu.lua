function onCreatePost()
    setProperty('bg.visible', false)
    setProperty('magenta.visible', false)

    makeLuaSprite('bg_gradient', 'images/main_menu/bg_gradient', 0, 0)
    addLuaSprite('bg_gradient', false)

    makeLuaSprite('bg_particles', 'images/main_menu/bg_particles', 0, 0)
    addLuaSprite('bg_particles', false)

    makeLuaSprite('window', 'images/main_menu/window', 0, 0)
    addLuaSprite('window', false)

    makeLuaSprite('naswki', 'images/main_menu/parts/NaswkiMenu', 0, 0)
    addLuaSprite('naswki', false)

    makeLuaSprite('sory', 'images/main_menu/parts/SoryMenu', 0, 0)
    addLuaSprite('sory', false)

    makeLuaSprite('yuwi', 'images/main_menu/parts/YuwiMenu', 0, 0)
    addLuaSprite('yuwi', false)

    makeLuaSprite('floor', 'images/main_menu/floor', 0, 0)
    addLuaSprite('floor', false)
end