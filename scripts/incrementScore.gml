if (oUnitColumnScore.unitColumnScore < 10) {
    score += 1
    oUnitColumnScore.unitColumnScore += 1
    oUnitColumnScore.image_index = oUnitColumnScore.unitColumnScore } 

if (oUnitColumnScore.unitColumnScore == 10) {
    oUnitColumnScore.unitColumnScore = 0
    oTensColumnScore.tensColumnScore += 1
    oTensColumnScore.visible = true }
    
if (score == 10 && oUnitColumnScore.nudgeOver == false) {
    oUnitColumnScore.nudgeOver = true
    oUnitColumnScore.x += 12.5 }  
