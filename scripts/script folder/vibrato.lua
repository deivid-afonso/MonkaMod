function onSpawnNote(index)
   local sustain = getPropertyFromGroup("notes",index,'isSustainNote')
   
   if sustain then setPropertyFromGroup("notes",index,'noAnimation',true) end

end

function opponentNoteHit(index, noteDir, noteType, isSustainNote)
    setProperty("dad.holdTimer",0)
end

function goodNoteHit(index, noteDir, noteType, isSustainNote)
    setProperty("boyfriend.holdTimer",0)
end