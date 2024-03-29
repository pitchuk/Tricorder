PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//648530/425132/2.49/4/4/Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.600) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r100_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 1.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "PRTR5V0U2X" (originalName "PRTR5V0U2X")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_70) (pt -0.750, -1.000) (rotation 90))
			(pad (padNum 2) (padStyleRef r70_60) (pt 0.950, -1.000) (rotation 0))
			(pad (padNum 3) (padStyleRef r70_60) (pt 0.950, 1.000) (rotation 0))
			(pad (padNum 4) (padStyleRef r70_60) (pt -0.950, 1.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.125, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.45 0.65) (pt 1.45 0.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.45 0.65) (pt 1.45 -0.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.45 -0.65) (pt -1.45 -0.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.45 -0.65) (pt -1.45 0.65) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.7 2.35) (pt 2.45 2.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.45 2.35) (pt 2.45 -2.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.45 -2.35) (pt -2.7 -2.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.7 -2.35) (pt -2.7 2.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 -1.1) (pt -1.7 -1.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.65, -1.1) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -1.1) (pt -1.6 -1.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.65, -1.1) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.45 0.65) (pt -1.45 -0.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.45 0.7) (pt 1.45 -0.65) (width 0.1))
		)
	)
	(symbolDef "PRTR5V0U2X" (originalName "PRTR5V0U2X")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -200 mils) (width 6 mils))
		(line (pt 1000 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PRTR5V0U2X" (originalName "PRTR5V0U2X") (compHeader (numPins 4) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "GND") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "I/O 1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "I/O 2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VCC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PRTR5V0U2X"))
		(attachedPattern (patternNum 1) (patternName "PRTR5V0U2X")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "N/A")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA")
		(attr "Manufacturer_Name" "Nexperia")
		(attr "Manufacturer_Part_Number" "PRTR5V0U2X")
		(attr "Description" "NEXPERIA - PRTR5V0U2X - DIODE, TVS, DUAL, SOT-143B")
		(attr "<Hyperlink>" "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf")
		(attr "<Component Height>" "1.1")
		(attr "<STEP Filename>" "PRTR5V0U2X.stp")
		(attr "<STEP Offsets>" "X=-1.38;Y=2.17;Z=-1.21")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
