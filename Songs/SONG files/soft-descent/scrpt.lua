function onCreate()
addCharacterToList('GlitchSoryTest', 'dad')

makeLuaSprite('vignette', 'vignette', 0, 0);
setLuaSpriteScrollFactor('vignette', 0.9, 0.9);
scaleObject('vignette', 0.52, 0.52);
addLuaSprite('vignette', true);
setProperty('vignette.alpha', 0)
setObjectCamera('vignette','other')
end
function onStepHit()
if curStep == 1472 then
setProperty('defaultCamZoom', 3)
setProperty('cameraSpeed',100)
setProperty('gf.alpha',0)
setProperty('camHUD.alpha',0)
setProperty('boyfriend.alpha',0)
setProperty('vignette.alpha', 1)
triggerEvent('Change Character', 'dad', 'GlitchSoryTest')
triggerEvent('Add Camera Zoom', '2.1', '')
setProperty('isCameraOnForcedPos', true)
end
end