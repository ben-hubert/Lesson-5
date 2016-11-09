
-- Lesson 5
-- dead memes 102

-- Created by: Ben Hubert
-- Created on: November 2016
-- Created for: ICS2O
-- This program displays a sprite and it moves around

local abutton

-- Use this function to perform your initial setup
function setup()
    -- set up display options
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
    
    music("A Hero's Quest:Battle", true, 0.25)
    
    sprite("Cargo Bot:Fast Button Active")
    
    abutton = Button("Cargo Bot:Fast Button Active", vec2(WIDTH/2, HEIGHT/2))
    
    
    
end

function touched(touch)
    
    abutton:touched(touch)
    
    if (abutton.selected == true) then
        print("the button has been released")
        sound("A Hero's Quest 2:Attack Cast 2")
    end
end
    


-- This function gets called if somethings touched

    
 
    
    
    
    
    


-- This function gets called once every frame
function draw()
    
    
    
    background(0, 0, 0, 255)
 
    abutton:draw()

end
