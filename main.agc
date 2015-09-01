
// Project: poka toolz 
// Created: 2015-08-16

// set window properties
SetWindowTitle( "poka toolz" )
SetWindowSize( 1024, 768, 0 )

// set display properties
SetVirtualResolution( 1024, 768 )
SetOrientationAllowed( 1, 1, 1, 1 )

// keyboard sprites/buttons
// LoadImage ( imageID, imageFileName )
LoadImage ( 1, "kp1.png" )
LoadImage ( 2, "kp2.png" )
LoadImage ( 3, "kp3.png" )
LoadImage ( 4, "kp4.png" )
LoadImage ( 5, "kp5.png" )
LoadImage ( 6, "kp6.png" )
LoadImage ( 7, "kp7.png" )
LoadImage ( 8, "kp8.png" )
LoadImage ( 9, "kp9.png" )
LoadImage ( 10, "kpdec.png" )
LoadImage ( 11, "kpdel.png" )
LoadImage ( 12, "kpenter.png" )
LoadImage ( 13, "kpj.png" )
LoadImage ( 14, "kpq.png" )
LoadImage ( 15, "kpk.png" )
LoadImage ( 16, "kpspades.png" )
LoadImage ( 17, "kphearts.png" )
LoadImage ( 18, "kpclubs.png" )
LoadImage ( 19, "kpdiamonds.png" )
LoadImage ( 20, "kp0.png" )

// CreateSprite ( spriteID, image )
CreateSprite ( 1, 1 )
CreateSprite ( 2, 2 )
CreateSprite ( 3, 3 )
CreateSprite ( 4, 4 )
CreateSprite ( 5, 5 )
CreateSprite ( 6, 6 )
CreateSprite ( 7, 7 )
CreateSprite ( 8, 8 )
CreateSprite ( 9, 9 )
CreateSprite ( 10, 10 )
CreateSprite ( 11, 11 )
CreateSprite ( 12, 12 )
CreateSprite ( 13, 13 )
CreateSprite ( 14, 14 )
CreateSprite ( 15, 15 )
CreateSprite ( 16, 16 )
CreateSprite ( 17, 17 )
CreateSprite ( 18, 18 )
CreateSprite ( 19, 19 )
CreateSprite ( 20, 20 )

//SetSpritePosition ( image, x_position, y_position
SetSpritePosition ( 1, 100, 100 )
SetSpritePosition ( 2, 200, 100 )
SetSpritePosition ( 3, 300, 100 )
SetSpritePosition ( 4, 100, 200 )
SetSpritePosition ( 5, 200, 200 )
SetSpritePosition ( 6, 300, 200 )
SetSpritePosition ( 7, 100, 300 )
SetSpritePosition ( 8, 200, 300 )
SetSpritePosition ( 9, 300, 300 )
SetSpritePosition ( 10, 200, 400 )
SetSpritePosition ( 11, 300, 400 )
SetSpritePosition ( 12, 400, 400 )
SetSpritePosition ( 13, 100, 0 )
SetSpritePosition ( 14, 200, 0 )
SetSpritePosition ( 15, 300, 0 )
SetSpritePosition ( 16, 400, 0 )
SetSpritePosition ( 17, 400, 100 )
SetSpritePosition ( 18, 400, 200 )
SetSpritePosition ( 19, 400, 300 )
SetSpritePosition ( 20, 100, 400 )


do
    Print ( "Clicked on sprite" )
    Print ( sprite )


    if ( GetPointerPressed ( ) = 1 )
        sprite = GetSpriteHit ( GetPointerX ( ), GetPointerY ( ) )
    endif

        
    Sync ( )
loop

Function InputNumber()
	// activate and highlight proper keys
	// take in input
	// put input into variable
	value = 42
EndFunction value

Function InputCards()

	cards = 100
EndFunction Cards
