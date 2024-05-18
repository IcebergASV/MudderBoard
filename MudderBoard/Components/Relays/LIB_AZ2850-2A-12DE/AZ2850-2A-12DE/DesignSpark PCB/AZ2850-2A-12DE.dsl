SamacSys ECAD Model
16214830/1399221/2.50/12/3/Relay or Contactor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c270_h180"
		(holeDiam 1.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.700) (shapeHeight 2.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.700) (shapeHeight 2.700))
	)
	(padStyleDef "s270_h180"
		(holeDiam 1.8)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.700) (shapeHeight 2.700))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.700) (shapeHeight 2.700))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "AZ28502A12DE" (originalName "AZ28502A12DE")
		(multiLayer
			(pad (padNum 1) (padStyleRef s270_h180) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c270_h180) (pt -38.610, -18.200) (rotation 90))
			(pad (padNum 3) (padStyleRef c270_h180) (pt 0.000, -25.400) (rotation 90))
			(pad (padNum 4) (padStyleRef c270_h180) (pt -30.710, -18.200) (rotation 90))
			(pad (padNum 5) (padStyleRef c270_h180) (pt -38.610, -2.200) (rotation 90))
			(pad (padNum 6) (padStyleRef c270_h180) (pt -30.710, -2.200) (rotation 90))
			(pad (padNum 7) (padStyleRef c270_h180) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c270_h180) (pt -38.610, -23.280) (rotation 90))
			(pad (padNum 9) (padStyleRef c270_h180) (pt 5.080, -25.400) (rotation 90))
			(pad (padNum 10) (padStyleRef c270_h180) (pt -30.710, -23.280) (rotation 90))
			(pad (padNum 11) (padStyleRef c270_h180) (pt -38.610, -7.280) (rotation 90))
			(pad (padNum 12) (padStyleRef c270_h180) (pt -30.710, -7.280) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -15.510, -12.780) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -41.81 -30.18) (pt 10.79 -30.18) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 10.79 -30.18) (pt 10.79 4.62) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 10.79 4.62) (pt -41.81 4.62) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -41.81 4.62) (pt -41.81 -30.18) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -41.81 -30.18) (pt 10.79 -30.18) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 10.79 -30.18) (pt 10.79 4.62) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 10.79 4.62) (pt -41.81 4.62) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -41.81 4.62) (pt -41.81 -30.18) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -42.81 -31.18) (pt 11.79 -31.18) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 11.79 -31.18) (pt 11.79 5.62) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 11.79 5.62) (pt -42.81 5.62) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -42.81 5.62) (pt -42.81 -31.18) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 5.2) (pt 0 5.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 5.15) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 5.1) (pt 0 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 5.15) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "AZ2850-2A-12DE" (originalName "AZ2850-2A-12DE")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -600 mils) (width 6 mils))
		(line (pt 1100 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "AZ2850-2A-12DE" (originalName "AZ2850-2A-12DE") (compHeader (numPins 12) (numParts 1) (refDesPrefix K)
		)
		(compPin "A1" (pinName "COIL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A2" (pinName "NO_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A3" (pinName "COIL_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A4" (pinName "COM_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A6" (pinName "NO_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A8" (pinName "COM_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B1" (pinName "COIL_3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B2" (pinName "NO_3") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B3" (pinName "COIL_4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B4" (pinName "COM_3") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B6" (pinName "NO_4") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B8" (pinName "COM_4") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AZ2850-2A-12DE"))
		(attachedPattern (patternNum 1) (patternName "AZ28502A12DE")
			(numPads 12)
			(padPinMap
				(padNum 1) (compPinRef "A1")
				(padNum 2) (compPinRef "A2")
				(padNum 3) (compPinRef "A3")
				(padNum 4) (compPinRef "A4")
				(padNum 5) (compPinRef "A6")
				(padNum 6) (compPinRef "A8")
				(padNum 7) (compPinRef "B1")
				(padNum 8) (compPinRef "B2")
				(padNum 9) (compPinRef "B3")
				(padNum 10) (compPinRef "B4")
				(padNum 11) (compPinRef "B6")
				(padNum 12) (compPinRef "B8")
			)
		)
		(attr "On Line Components Part Number" "")
		(attr "On Line Components Price/Stock" "")
		(attr "Manufacturer_Name" "American Zettler")
		(attr "Manufacturer_Part_Number" "AZ2850-2A-12DE")
		(attr "Description" "Power Relay 12VDC 30A DPST-NO(52.6x34.8x30.7)mm THT")
		(attr "Datasheet Link" "https://www.azettler.com/pdfs/az2850.pdf")
		(attr "Height" "30.7 mm")
	)

)
