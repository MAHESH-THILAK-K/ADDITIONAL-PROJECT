(kicad_sch
	(version 20260306)
	(generator "eeschema")
	(generator_version "10.0")
	(uuid "6be61648-5da8-40ee-bf3f-d5236117dfbd")
	(paper "A4")
	(title_block
		(title "Rf link ")
		(date "2021-07-08")
		(rev "1.0")
		(company "Intellivolt")
		(comment 1 "design clone ")
	)
	(lib_symbols
		(symbol "Connector:Conn_Coaxial"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 0.254 3.048 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_Coaxial"
				(at 2.921 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "coaxial connector (BNC, SMA, SMB, SMC, Cinch/RCA, LEMO, ...)"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "BNC SMA SMB SMC LEMO coaxial connector CINCH RCA MCX MMCX U.FL UMRF"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*BNC* *SMA* *SMB* *SMC* *Cinch* *LEMO* *UMRF* *MCX* *U.FL*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Conn_Coaxial_0_1"
				(polyline
					(pts
						(xy -2.54 0) (xy -0.508 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.778 0)
					(mid 0.222 -1.8079)
					(end -1.778 -0.508)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.778 0.508)
					(mid 0.2221 1.8084)
					(end 1.778 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 0)
					(radius 0.508)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 0 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Conn_Coaxial_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "In"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "Ext"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector:USB_B_Micro"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at -5.08 11.43 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "USB_B_Micro"
				(at -5.08 8.89 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 3.81 -1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 3.81 -1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "USB Micro Type B connector"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "connector USB micro"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "USB*Micro*B*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "USB_B_Micro_0_1"
				(rectangle
					(start -5.08 -7.62)
					(end 5.08 7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -4.699 5.842) (xy -4.699 5.588) (xy -4.445 4.826) (xy -4.445 4.572) (xy -1.651 4.572) (xy -1.651 4.826)
						(xy -1.397 5.588) (xy -1.397 5.842) (xy -4.699 5.842)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.318 5.588) (xy -1.778 5.588) (xy -2.032 4.826) (xy -4.064 4.826) (xy -4.318 5.588)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -3.81 2.159)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -3.175 2.159) (xy -2.54 2.159) (xy -1.27 3.429) (xy -0.635 3.429)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.159) (xy -1.905 2.159) (xy -1.27 0.889) (xy 0 0.889)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 2.159) (xy 0.635 2.159)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -0.635 3.429)
					(radius 0.381)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.127 -7.62)
					(end 0.127 -6.858)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.254 1.27)
					(end -0.508 0.508)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0.635 2.794) (xy 0.635 1.524) (xy 1.905 2.159) (xy 0.635 2.794)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 5.08 4.953)
					(end 4.318 5.207)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -0.127)
					(end 4.318 0.127)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -2.667)
					(end 4.318 -2.413)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -5.207)
					(end 4.318 -4.953)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_B_Micro_1_1"
				(pin power_out line
					(at 7.62 5.08 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 7.62 0 180)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 2.54)
					(name "ID"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "Shield"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "SH"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_02x05_Odd_Even"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "J"
				(at 1.27 7.62 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x05_Odd_Even"
				(at 1.27 -7.62 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Generic connector, double row, 02x05, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Conn_02x05_Odd_Even_1_1"
				(rectangle
					(start -1.27 6.35)
					(end 3.81 -6.35)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 5.207)
					(end 2.54 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -4.953)
					(end 2.54 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 5.08 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Crystal_GND24_Small"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Y"
				(at 1.27 4.445 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Crystal_GND24_Small"
				(at 1.27 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Four pin crystal, GND on pins 2 and 4, small symbol"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property private "KLC_S3.3" "The rectangle is not a symbol body but a graphical element"
				(at 0 -10.16 0)
				(show_name yes)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property private "KLC_S4.1" "Some pins are on 50mil grid to make the symbol small"
				(at 0 -12.7 0)
				(show_name yes)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Crystal_GND24_Small_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 1.905) (xy 1.27 1.905) (xy 1.27 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -0.762) (xy -1.27 0.762)
					)
					(stroke
						(width 0.381)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 -1.905) (xy 1.27 -1.905) (xy 1.27 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -0.762 -1.524)
					(end 0.762 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -0.762) (xy 1.27 0.762)
					)
					(stroke
						(width 0.381)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_GND24_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.635)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.635)
					(hide yes)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Fuse"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "F"
				(at 2.032 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Fuse"
				(at -1.905 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Fuse"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "fuse"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*Fuse*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "Fuse_0_1"
				(rectangle
					(start -0.762 -2.54)
					(end 0.762 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Fuse_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:L"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "L"
				(at -1.27 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L"
				(at 1.905 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Inductor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "inductor choke coil reactor magnetic"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "Choke_* *Coil* Inductor_* L_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "L_0_1"
				(arc
					(start 0 2.54)
					(mid 0.6323 1.905)
					(end 0 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 1.27)
					(mid 0.6323 0.635)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0.6323 -0.635)
					(end 0 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -1.27)
					(mid 0.6323 -1.905)
					(end 0 -2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "L_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:LED"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "D"
				(at 0 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "R"
				(at 2.032 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "MCU_ST_STM32L4:STM32L432KBUx"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at -10.16 26.67 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "STM32L432KBUx"
				(at 5.08 26.67 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm"
				(at -10.16 -22.86 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Datasheet" "https://www.st.com/resource/en/datasheet/stm32l432kb.pdf"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "STMicroelectronics Arm Cortex-M4 MCU, 128KB flash, 64KB RAM, 80 MHz, 1.71-3.6V, 26 GPIO, UFQFPN32"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "Arm Cortex-M4 STM32L4 STM32L4x2"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "QFN*1EP*5x5mm*P0.5mm*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "STM32L432KBUx_0_1"
				(rectangle
					(start -10.16 -22.86)
					(end 10.16 25.4)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "STM32L432KBUx_1_1"
				(pin power_in line
					(at -2.54 27.94 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 10.16 0)
					(length 2.54)
					(name "PC14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "RCC_OSC32_IN" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 7.62 0)
					(length 2.54)
					(name "PC15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_EXTI15" bidirectional line)
					(alternate "RCC_OSC32_OUT" bidirectional line)
				)
				(pin input line
					(at -12.7 20.32 0)
					(length 2.54)
					(name "NRST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 27.94 270)
					(length 2.54)
					(name "VDDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 20.32 180)
					(length 2.54)
					(name "PA0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN5" bidirectional line)
					(alternate "COMP1_INM" bidirectional line)
					(alternate "COMP1_OUT" bidirectional line)
					(alternate "OPAMP1_VINP" bidirectional line)
					(alternate "RCC_CK_IN" bidirectional line)
					(alternate "RTC_TAMP2" bidirectional line)
					(alternate "SAI1_EXTCLK" bidirectional line)
					(alternate "SYS_WKUP1" bidirectional line)
					(alternate "TIM2_CH1" bidirectional line)
					(alternate "TIM2_ETR" bidirectional line)
					(alternate "USART2_CTS" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 17.78 180)
					(length 2.54)
					(name "PA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN6" bidirectional line)
					(alternate "COMP1_INP" bidirectional line)
					(alternate "I2C1_SMBA" bidirectional line)
					(alternate "OPAMP1_VINM" bidirectional line)
					(alternate "SPI1_SCK" bidirectional line)
					(alternate "TIM15_CH1N" bidirectional line)
					(alternate "TIM2_CH2" bidirectional line)
					(alternate "USART2_DE" bidirectional line)
					(alternate "USART2_RTS" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 15.24 180)
					(length 2.54)
					(name "PA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN7" bidirectional line)
					(alternate "COMP2_INM" bidirectional line)
					(alternate "COMP2_OUT" bidirectional line)
					(alternate "LPUART1_TX" bidirectional line)
					(alternate "QUADSPI_BK1_NCS" bidirectional line)
					(alternate "RCC_LSCO" bidirectional line)
					(alternate "SYS_WKUP4" bidirectional line)
					(alternate "TIM15_CH1" bidirectional line)
					(alternate "TIM2_CH3" bidirectional line)
					(alternate "USART2_TX" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 12.7 180)
					(length 2.54)
					(name "PA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN8" bidirectional line)
					(alternate "COMP2_INP" bidirectional line)
					(alternate "LPUART1_RX" bidirectional line)
					(alternate "OPAMP1_VOUT" bidirectional line)
					(alternate "QUADSPI_CLK" bidirectional line)
					(alternate "SAI1_MCLK_A" bidirectional line)
					(alternate "TIM15_CH2" bidirectional line)
					(alternate "TIM2_CH4" bidirectional line)
					(alternate "USART2_RX" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 10.16 180)
					(length 2.54)
					(name "PA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN9" bidirectional line)
					(alternate "COMP1_INM" bidirectional line)
					(alternate "COMP2_INM" bidirectional line)
					(alternate "DAC1_OUT1" bidirectional line)
					(alternate "LPTIM2_OUT" bidirectional line)
					(alternate "SAI1_FS_B" bidirectional line)
					(alternate "SPI1_NSS" bidirectional line)
					(alternate "SPI3_NSS" bidirectional line)
					(alternate "USART2_CK" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 7.62 180)
					(length 2.54)
					(name "PA5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN10" bidirectional line)
					(alternate "COMP1_INM" bidirectional line)
					(alternate "COMP2_INM" bidirectional line)
					(alternate "DAC1_OUT2" bidirectional line)
					(alternate "LPTIM2_ETR" bidirectional line)
					(alternate "SPI1_SCK" bidirectional line)
					(alternate "TIM2_CH1" bidirectional line)
					(alternate "TIM2_ETR" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 5.08 180)
					(length 2.54)
					(name "PA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN11" bidirectional line)
					(alternate "COMP1_OUT" bidirectional line)
					(alternate "LPUART1_CTS" bidirectional line)
					(alternate "QUADSPI_BK1_IO3" bidirectional line)
					(alternate "SPI1_MISO" bidirectional line)
					(alternate "TIM16_CH1" bidirectional line)
					(alternate "TIM1_BKIN" bidirectional line)
					(alternate "TIM1_BKIN_COMP2" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 2.54 180)
					(length 2.54)
					(name "PA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN12" bidirectional line)
					(alternate "COMP2_OUT" bidirectional line)
					(alternate "I2C3_SCL" bidirectional line)
					(alternate "QUADSPI_BK1_IO2" bidirectional line)
					(alternate "SPI1_MOSI" bidirectional line)
					(alternate "TIM1_CH1N" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 2.54 0)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN15" bidirectional line)
					(alternate "COMP1_OUT" bidirectional line)
					(alternate "QUADSPI_BK1_IO1" bidirectional line)
					(alternate "SAI1_EXTCLK" bidirectional line)
					(alternate "SPI1_NSS" bidirectional line)
					(alternate "TIM1_CH2N" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 0 0)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_IN16" bidirectional line)
					(alternate "COMP1_INM" bidirectional line)
					(alternate "LPTIM2_IN1" bidirectional line)
					(alternate "LPUART1_DE" bidirectional line)
					(alternate "LPUART1_RTS" bidirectional line)
					(alternate "QUADSPI_BK1_IO0" bidirectional line)
					(alternate "TIM1_CH3N" bidirectional line)
				)
				(pin power_in line
					(at 0 -25.4 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 27.94 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 0 180)
					(length 2.54)
					(name "PA8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "LPTIM2_OUT" bidirectional line)
					(alternate "RCC_MCO" bidirectional line)
					(alternate "SAI1_SCK_A" bidirectional line)
					(alternate "SWPMI1_IO" bidirectional line)
					(alternate "TIM1_CH1" bidirectional line)
					(alternate "USART1_CK" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 -2.54 180)
					(length 2.54)
					(name "PA9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "DAC1_EXTI9" bidirectional line)
					(alternate "I2C1_SCL" bidirectional line)
					(alternate "SAI1_FS_A" bidirectional line)
					(alternate "TIM15_BKIN" bidirectional line)
					(alternate "TIM1_CH2" bidirectional line)
					(alternate "USART1_TX" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 -5.08 180)
					(length 2.54)
					(name "PA10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CRS_SYNC" bidirectional line)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "SAI1_SD_A" bidirectional line)
					(alternate "TIM1_CH3" bidirectional line)
					(alternate "USART1_RX" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 -7.62 180)
					(length 2.54)
					(name "PA11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_EXTI11" bidirectional line)
					(alternate "CAN1_RX" bidirectional line)
					(alternate "COMP1_OUT" bidirectional line)
					(alternate "SPI1_MISO" bidirectional line)
					(alternate "TIM1_BKIN2" bidirectional line)
					(alternate "TIM1_BKIN2_COMP1" bidirectional line)
					(alternate "TIM1_CH4" bidirectional line)
					(alternate "USART1_CTS" bidirectional line)
					(alternate "USB_DM" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 -10.16 180)
					(length 2.54)
					(name "PA12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CAN1_TX" bidirectional line)
					(alternate "SPI1_MOSI" bidirectional line)
					(alternate "TIM1_ETR" bidirectional line)
					(alternate "USART1_DE" bidirectional line)
					(alternate "USART1_RTS" bidirectional line)
					(alternate "USB_DP" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 -12.7 180)
					(length 2.54)
					(name "PA13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "IR_OUT" bidirectional line)
					(alternate "SAI1_SD_B" bidirectional line)
					(alternate "SWPMI1_TX" bidirectional line)
					(alternate "SYS_JTMS-SWDIO" bidirectional line)
					(alternate "USB_NOE" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 -15.24 180)
					(length 2.54)
					(name "PA14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SMBA" bidirectional line)
					(alternate "LPTIM1_OUT" bidirectional line)
					(alternate "SAI1_FS_B" bidirectional line)
					(alternate "SWPMI1_RX" bidirectional line)
					(alternate "SYS_JTCK-SWCLK" bidirectional line)
				)
				(pin bidirectional line
					(at 12.7 -17.78 180)
					(length 2.54)
					(name "PA15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1_EXTI15" bidirectional line)
					(alternate "SPI1_NSS" bidirectional line)
					(alternate "SPI3_NSS" bidirectional line)
					(alternate "SWPMI1_SUSPEND" bidirectional line)
					(alternate "SYS_JTDI" bidirectional line)
					(alternate "TIM2_CH1" bidirectional line)
					(alternate "TIM2_ETR" bidirectional line)
					(alternate "USART2_RX" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "COMP2_INM" bidirectional line)
					(alternate "SAI1_SCK_B" bidirectional line)
					(alternate "SPI1_SCK" bidirectional line)
					(alternate "SPI3_SCK" bidirectional line)
					(alternate "SYS_JTDO-SWO" bidirectional line)
					(alternate "TIM2_CH2" bidirectional line)
					(alternate "USART1_DE" bidirectional line)
					(alternate "USART1_RTS" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 -5.08 0)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "COMP2_INP" bidirectional line)
					(alternate "I2C3_SDA" bidirectional line)
					(alternate "SAI1_MCLK_B" bidirectional line)
					(alternate "SPI1_MISO" bidirectional line)
					(alternate "SPI3_MISO" bidirectional line)
					(alternate "SYS_JTRST" bidirectional line)
					(alternate "TSC_G2_IO1" bidirectional line)
					(alternate "USART1_CTS" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 -7.62 0)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "COMP2_OUT" bidirectional line)
					(alternate "I2C1_SMBA" bidirectional line)
					(alternate "LPTIM1_IN1" bidirectional line)
					(alternate "SAI1_SD_B" bidirectional line)
					(alternate "SPI1_MOSI" bidirectional line)
					(alternate "SPI3_MOSI" bidirectional line)
					(alternate "TIM16_BKIN" bidirectional line)
					(alternate "TSC_G2_IO2" bidirectional line)
					(alternate "USART1_CK" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 -10.16 0)
					(length 2.54)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "COMP2_INP" bidirectional line)
					(alternate "I2C1_SCL" bidirectional line)
					(alternate "LPTIM1_ETR" bidirectional line)
					(alternate "SAI1_FS_B" bidirectional line)
					(alternate "TIM16_CH1N" bidirectional line)
					(alternate "TSC_G2_IO3" bidirectional line)
					(alternate "USART1_TX" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 -12.7 0)
					(length 2.54)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "COMP2_INM" bidirectional line)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "LPTIM1_IN2" bidirectional line)
					(alternate "SYS_PVD_IN" bidirectional line)
					(alternate "TSC_G2_IO4" bidirectional line)
					(alternate "USART1_RX" bidirectional line)
				)
				(pin bidirectional line
					(at -12.7 15.24 0)
					(length 2.54)
					(name "PH3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -25.4 90)
					(length 2.54)
					(hide yes)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -25.4 90)
					(length 2.54)
					(hide yes)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "RF:nRF24L01P"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at -11.43 17.78 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "nRF24L01P"
				(at 5.08 17.78 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm"
				(at 5.08 20.32 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
				)
			)
			(property "Datasheet" "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf"
				(at 0 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "nRF24L01+, Ultra low power 2.4GHz RF Transceiver, QFN20 4x4mm"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "Low Power RF Transceiver"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "QFN*4x4*0.5mm*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "nRF24L01P_0_1"
				(rectangle
					(start -11.43 16.51)
					(end 11.43 -16.51)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -1.27 7.62)
					(mid 2.008 7.088)
					(end 2.54 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 5.08)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 4.445) (xy 0 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.635 6.985)
					(mid 1.4383 6.5183)
					(end 1.905 4.445)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 6.35)
					(mid 0.9108 5.9908)
					(end 1.27 5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 11.43 -13.97)
					(end 11.43 -13.97)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "nRF24L01P_1_1"
				(pin input line
					(at -15.24 0 0)
					(length 3.81)
					(name "CE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 5.08 0)
					(length 3.81)
					(name "CSN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input clock
					(at -15.24 7.62 0)
					(length 3.81)
					(name "SCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 12.7 0)
					(length 3.81)
					(name "MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -15.24 10.16 0)
					(length 3.81)
					(name "MISO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -15.24 -2.54 0)
					(length 3.81)
					(name "IRQ"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 20.32 270)
					(length 3.81)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -20.32 90)
					(length 3.81)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 -12.7 180)
					(length 3.81)
					(name "XC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 -7.62 180)
					(length 3.81)
					(name "XC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 15.24 12.7 180)
					(length 3.81)
					(name "VDD_PA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 7.62 180)
					(length 3.81)
					(name "ANT1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 2.54 180)
					(length 3.81)
					(name "ANT2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -20.32 90)
					(length 3.81)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 20.32 270)
					(length 3.81)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 -7.62 0)
					(length 3.81)
					(name "IREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -20.32 90)
					(length 3.81)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 20.32 270)
					(length 3.81)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at -15.24 -12.7 0)
					(length 3.81)
					(name "DVDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 -20.32 90)
					(length 3.81)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Regulator_Linear:XC6206PxxxMR"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "XC6206PxxxMR"
				(at 0 3.175 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23-3"
				(at 0 5.715 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
				)
			)
			(property "Datasheet" "https://www.torexsemi.com/file/xc6206/XC6206.pdf"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Positive 60-250mA Low Dropout Regulator, Fixed Output, SOT-23"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "Torex LDO Voltage Regulator Fixed Positive"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "SOT?23?3*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "XC6206PxxxMR_0_1"
				(rectangle
					(start -5.08 1.905)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "XC6206PxxxMR_1_1"
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "VO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -7.62 0 0)
					(length 2.54)
					(name "VI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+3V3"
			(power global)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "+3V3"
				(at 0 3.556 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+3V3\""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "+3V3_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3V3_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+5V"
			(power global)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power global)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "NRST cap not strictly necessary\nbut protects against parasitic resets."
		(exclude_from_sim no)
		(at 212.725 160.02 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0a80f55e-5c41-4cf4-993f-edfe299fbbe3")
	)
	(text "Not reverse polarity protected,however since only\npower source is via USB connector, we can hope that\nthe polarity will be correct."
		(exclude_from_sim no)
		(at 23.495 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "14b177df-ff61-4519-9aa1-62297e1d5a07")
	)
	(text "Antenna Impedance Matching and SMA Connector"
		(exclude_from_sim no)
		(at 108.585 91.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1e84bf20-253a-403f-818f-2b2029af6b4a")
	)
	(text "NRF24 Transceiver"
		(exclude_from_sim no)
		(at 24.13 90.805 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2e069b41-c283-4ecf-97f9-739fa13c7e3b")
	)
	(text "MCU"
		(exclude_from_sim no)
		(at 210.82 18.415 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5104242a-0212-4f2a-9fe7-54ffd1764afb")
	)
	(text "Limit USB host-side cap to <= 10uF to ensure\nwe're not hitting maximum in-rush current\nwhen device is attached.\nSee: http://www.ti.com/lit/an/slyt118/slyt118.pdf"
		(exclude_from_sim no)
		(at 25.4 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "52b39879-18a6-4dc6-813a-3a83745e6d92")
	)
	(text "USB Connector and ESD Protection"
		(exclude_from_sim no)
		(at 97.79 24.765 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "59673e90-1233-4be4-8c0b-0ce237f49aae")
	)
	(text "3V3 Regulator"
		(exclude_from_sim no)
		(at 23.495 24.765 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5ac08162-79c4-4d48-80e6-bf6d6c1e00fd")
	)
	(text "Differential pairs MUST be labelled with \n+/- as last characters for differential routing."
		(exclude_from_sim no)
		(at 213.36 107.95 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "610eaf8d-96ae-43c8-90c8-01b4281d87b8")
	)
	(text "Passive antenna."
		(exclude_from_sim no)
		(at 108.585 139.065 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6a41712b-caa6-44a7-accb-4d464c9cd495")
	)
	(text "Route as 50 Ohm controlled impedance traces.\nFollow datasheet regarding layout."
		(exclude_from_sim no)
		(at 108.585 136.525 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "72617db9-0c1a-446d-aa5e-3990f365b07f")
	)
	(text "Load caps: C = 2 * (Cload - Cstray)"
		(exclude_from_sim no)
		(at 109.22 183.515 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "73d6b406-18f7-4048-9948-e042489cf9c7")
	)
	(text "max. 200mA @ 3V3"
		(exclude_from_sim no)
		(at 66.675 24.765 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7e63ecfc-b3b2-484f-9c4a-926a5c458f3b")
	)
	(text "STM32 MCU has internal USB pull-up resistors. (AN4879)"
		(exclude_from_sim no)
		(at 210.82 122.555 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "85c45d1d-c679-4dd6-be09-c57da7342e54")
	)
	(text "STM32 USB requires 3V3."
		(exclude_from_sim no)
		(at 23.495 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9d91e0b9-6ed5-4929-b683-f52fe7420450")
	)
	(text "SWD Connector"
		(exclude_from_sim no)
		(at 210.82 127.635 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b7cb5629-3c9f-416a-8405-a4d4a6aab532")
	)
	(text "STM32L432KBU datasheet:\n'No external termination series resistors are required\non USB_DP (D+) and USB_DM (D-); the matching\nimpedance is already included in the embedded driver.'"
		(exclude_from_sim no)
		(at 210.82 118.11 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d6974b61-e3f7-4a70-95ea-1bbd4f74cf5c")
	)
	(text "Transceiver Crystal"
		(exclude_from_sim no)
		(at 108.585 148.59 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f830294e-6709-4ddd-992e-6499d6ee858b")
	)
	(junction
		(at 236.855 46.355)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "089a197f-e468-4b36-b21d-17dd0278c5ac")
	)
	(junction
		(at 57.15 117.475)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1219f5c5-750e-435b-ab25-3911f1546a2f")
	)
	(junction
		(at 59.69 117.475)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1cf39960-59b2-4cc5-bca2-ee6be87613cb")
	)
	(junction
		(at 128.27 165.735)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23098610-cc3a-44e5-a25b-f914b9bea17e")
	)
	(junction
		(at 54.61 107.315)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28d46880-5950-47f8-8e9e-79a54d366a82")
	)
	(junction
		(at 221.615 26.035)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2dcac84f-c974-453a-ba4d-cb5d8f677e55")
	)
	(junction
		(at 54.61 98.425)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2fdd7ce8-09a7-4c7b-a501-e05346307058")
	)
	(junction
		(at 217.17 141.605)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3242e0e7-0c7c-4150-8518-d4af16df0836")
	)
	(junction
		(at 130.81 116.205)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "363b641d-6ca7-4578-a4bf-fae08cdcb6ab")
	)
	(junction
		(at 141.605 116.205)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "40384aa8-b5d3-4f86-bac2-49ff5f874bcd")
	)
	(junction
		(at 236.855 95.885)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "414df3d5-5f35-4140-8ed3-8546daba688b")
	)
	(junction
		(at 243.205 26.035)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57302e98-1c03-43eb-9f30-e362f5539ad6")
	)
	(junction
		(at 57.15 159.385)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "636a3b6c-1e38-42bd-b66b-2c49dc5e0457")
	)
	(junction
		(at 59.69 159.385)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d7da0e1-2556-4b65-835e-9ea7e9025c35")
	)
	(junction
		(at 217.17 146.685)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72007025-9af0-4595-b78d-676f756f4a96")
	)
	(junction
		(at 64.135 98.425)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "74e3020c-de54-49c4-8f3f-356a899b7f9a")
	)
	(junction
		(at 68.58 45.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7686660d-20d8-4353-9824-935467b22442")
	)
	(junction
		(at 151.765 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "770cec72-5eb7-4080-a80b-82ed6ea772c3")
	)
	(junction
		(at 57.15 33.655)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7a76c8ff-f240-4863-b438-baaad68b8c8c")
	)
	(junction
		(at 232.41 26.035)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "84579ca6-30f9-442b-a659-4731792adfbd")
	)
	(junction
		(at 122.555 155.575)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9a1ce26e-232c-4388-b954-53ec18bdaf63")
	)
	(junction
		(at 234.315 95.885)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a31e7899-7c65-42de-b21f-1583ec7ca94f")
	)
	(junction
		(at 232.41 34.925)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a8650257-eed4-4187-827b-fcbca75bbc68")
	)
	(junction
		(at 125.73 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aa9c3b5d-ce6f-4f4c-8c33-efc1756596f6")
	)
	(junction
		(at 234.315 46.355)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6d9db00-b50e-4141-a738-e541f0d65677")
	)
	(junction
		(at 45.085 107.315)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c9d3ee37-e17c-421f-bbff-ffe8c5775033")
	)
	(junction
		(at 78.74 33.655)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cd65ad42-2a4a-41d3-b2b5-8e2818299577")
	)
	(junction
		(at 243.205 34.925)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ceab64b4-8ff1-4f24-ba64-7df454d7089c")
	)
	(junction
		(at 125.73 110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "da0cd5aa-d9f7-47a0-b5b7-d98b975168c2")
	)
	(junction
		(at 45.085 98.425)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "daa54019-b295-4723-ba8f-e9616e568dd2")
	)
	(junction
		(at 133.985 161.925)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dcb86a78-ec07-432f-9e95-4a2ec231ca5c")
	)
	(junction
		(at 62.23 159.385)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "de04a193-373a-418d-a9b7-059791cd8c55")
	)
	(junction
		(at 122.555 161.925)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dfc05e12-00e2-47a7-a1d5-46f15e2c721f")
	)
	(junction
		(at 133.985 155.575)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eba2461d-74e1-4c23-88b1-9a4d79ac42a0")
	)
	(junction
		(at 64.135 107.315)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f0069c8a-e933-4bf5-bf3f-edf6b487f04a")
	)
	(junction
		(at 128.27 173.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f09e2b57-7931-4984-a9d2-faa7f5de5487")
	)
	(junction
		(at 221.615 34.925)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f8612b09-7db7-466c-a27c-3c61f04e6fa4")
	)
	(no_connect
		(at 249.555 54.61)
		(uuid "189b8f81-9744-4749-8517-9e362c568257")
	)
	(no_connect
		(at 101.6 48.895)
		(uuid "2eb7d404-0002-4904-82b6-312656903639")
	)
	(no_connect
		(at 249.555 64.77)
		(uuid "47fdd4d3-3ba5-4c4a-84c4-82fab76f4c28")
	)
	(no_connect
		(at 219.71 144.145)
		(uuid "5550cab1-78fe-4d8f-abe4-708e029ca95f")
	)
	(no_connect
		(at 232.41 141.605)
		(uuid "5a0ea3cc-3315-4386-b4a5-92660c54a930")
	)
	(no_connect
		(at 224.155 74.93)
		(uuid "5f30b6dd-90ac-4187-aa3e-454b4cb05cfb")
	)
	(no_connect
		(at 249.555 72.39)
		(uuid "6fb5f0a7-43cf-455e-a54c-e55bfaf1190c")
	)
	(no_connect
		(at 249.555 69.85)
		(uuid "7045275c-b23f-4220-b691-ab6fb3dee8e3")
	)
	(no_connect
		(at 224.155 67.31)
		(uuid "8a46d0c7-6e91-4701-a508-c8ecd4b01314")
	)
	(no_connect
		(at 224.155 77.47)
		(uuid "8b3eefee-5c1a-469c-abbe-5dc838827c84")
	)
	(no_connect
		(at 232.41 144.145)
		(uuid "9af28980-f307-4ace-af97-27d2976865ae")
	)
	(no_connect
		(at 249.555 52.07)
		(uuid "a2b86c9e-7274-4c02-82cf-d53bea5e56c4")
	)
	(no_connect
		(at 224.155 69.85)
		(uuid "ab6bc536-9c31-4f69-aa05-d0ed5f03dd12")
	)
	(no_connect
		(at 249.555 77.47)
		(uuid "b580ec45-a9bb-4f3c-b690-e1270087be95")
	)
	(no_connect
		(at 111.76 43.815)
		(uuid "b9a4f606-05c8-4f80-bbea-2d59df6566bb")
	)
	(no_connect
		(at 249.555 74.93)
		(uuid "d2961162-afad-442e-9af5-89a5ae6d0356")
	)
	(no_connect
		(at 249.555 62.23)
		(uuid "d5678f01-35be-448e-a133-537fad0a91f8")
	)
	(no_connect
		(at 249.555 67.31)
		(uuid "db496649-4527-409e-98e5-66d0125e56d7")
	)
	(polyline
		(pts
			(xy 108.585 132.08) (xy 170.18 132.08)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "00451d95-7d52-45fb-a104-cd21423778c8")
	)
	(wire
		(pts
			(xy 54.61 106.68) (xy 54.61 107.315)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0329b797-174f-4e7b-b18b-4b8cea5a3e29")
	)
	(wire
		(pts
			(xy 236.855 46.355) (xy 234.315 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0511f937-747f-4242-a9a3-1e40e6aacca2")
	)
	(wire
		(pts
			(xy 54.61 107.315) (xy 64.135 107.315)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05814b20-8761-4323-abb6-bebcfc9f85ac")
	)
	(wire
		(pts
			(xy 54.61 99.06) (xy 54.61 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05e43d3f-9b6e-4d50-955c-aa6470ca7440")
	)
	(polyline
		(pts
			(xy 198.12 12.065) (xy 198.12 165.735)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "091be06e-4541-42c3-8534-3c0e1216bf00")
	)
	(wire
		(pts
			(xy 133.985 173.99) (xy 133.985 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09dd26f1-e508-4688-852d-c0b061288f0b")
	)
	(wire
		(pts
			(xy 141.605 110.49) (xy 141.605 116.205)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09eeb34d-9149-47a7-b4e0-a0eec3162214")
	)
	(wire
		(pts
			(xy 151.765 100.33) (xy 149.225 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bc13b19-1ce7-4bde-b752-fb06010eacef")
	)
	(wire
		(pts
			(xy 232.41 26.67) (xy 232.41 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e0f8e9f-e9f0-49e5-9aad-b10d764aabdb")
	)
	(wire
		(pts
			(xy 234.315 46.99) (xy 234.315 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e5308f1-19d5-4de9-bfe9-d9d6ed7ab24d")
	)
	(wire
		(pts
			(xy 217.17 136.525) (xy 219.71 136.525)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e5fd716-2312-4b38-8e01-bfcf646c8c80")
	)
	(wire
		(pts
			(xy 57.15 45.085) (xy 57.15 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e6f00d3-ccf6-46e8-9813-82ba5b4e8f55")
	)
	(wire
		(pts
			(xy 131.445 100.33) (xy 125.73 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "115b4044-82c9-4fb5-9f59-75efd6092135")
	)
	(wire
		(pts
			(xy 217.17 139.065) (xy 219.71 139.065)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "116619c3-bf45-4dd0-a818-a499868b78cc")
	)
	(wire
		(pts
			(xy 62.23 158.75) (xy 62.23 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11a3663d-8171-4b0e-8108-2c9c906756b7")
	)
	(polyline
		(pts
			(xy 86.36 60.325) (xy 86.36 25.4)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "121425c2-1b3f-4c37-8348-d032961f96b9")
	)
	(wire
		(pts
			(xy 243.205 26.035) (xy 232.41 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "133a9a70-967d-47f2-9996-f1106c31b53f")
	)
	(wire
		(pts
			(xy 128.27 164.465) (xy 128.27 165.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13c395b4-4e1a-4330-a1aa-133dea0bd202")
	)
	(wire
		(pts
			(xy 243.205 26.67) (xy 243.205 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "152f0f88-ff7d-48a4-9c00-172ff9e57430")
	)
	(wire
		(pts
			(xy 41.91 151.13) (xy 44.45 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17ca565c-0da7-46a0-9303-6fc33a3389de")
	)
	(wire
		(pts
			(xy 157.48 100.33) (xy 151.765 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cf3ef9e-6571-432a-9a81-e5ede6ecbdc1")
	)
	(wire
		(pts
			(xy 68.58 45.085) (xy 68.58 41.275)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e16948b-a5a7-4337-809e-f86cf64f3932")
	)
	(wire
		(pts
			(xy 260.985 61.595) (xy 260.985 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f8acc62-c4d3-4502-8874-d8ada2b677c3")
	)
	(polyline
		(pts
			(xy 12.065 80.645) (xy 198.12 80.645)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "1fcabc21-a22b-4cc9-bea8-90d16e6696bf")
	)
	(wire
		(pts
			(xy 243.205 34.925) (xy 232.41 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "231c4b4e-8523-4905-9f01-434a12d80986")
	)
	(wire
		(pts
			(xy 130.81 118.745) (xy 130.81 116.205)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2720260d-2fc1-4538-abf6-e417ebd52056")
	)
	(wire
		(pts
			(xy 114.935 33.655) (xy 111.76 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "297f3cdd-70ec-447d-a239-7f7b06f51ce9")
	)
	(wire
		(pts
			(xy 221.615 26.67) (xy 221.615 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c32dbe5-2464-43f3-b456-c904f7b6857c")
	)
	(wire
		(pts
			(xy 131.445 165.735) (xy 128.27 165.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f62c6b2-20a8-4ab9-b95d-795ef7357a93")
	)
	(wire
		(pts
			(xy 141.605 110.49) (xy 139.065 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f6d6819-4a66-44e8-9925-1ed7ac16cafb")
	)
	(polyline
		(pts
			(xy 275.59 19.05) (xy 275.59 109.22)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "2f8921a4-c789-4053-b0a0-67d18efd3735")
	)
	(wire
		(pts
			(xy 68.58 45.72) (xy 68.58 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3112fa98-f39a-41a7-89a5-1be04204ca61")
	)
	(wire
		(pts
			(xy 254 26.67) (xy 254 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3205a5cb-0a11-4b75-8251-d2e9991966bd")
	)
	(wire
		(pts
			(xy 234.315 95.885) (xy 234.315 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3738c823-ab28-4a24-a4ac-4235bdf6b03a")
	)
	(wire
		(pts
			(xy 62.23 117.475) (xy 59.69 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37cad03a-fe7e-422f-a5eb-59fbe7733556")
	)
	(wire
		(pts
			(xy 59.69 159.385) (xy 57.15 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a1cb543-e16e-4033-82bc-9703f9d4f48b")
	)
	(wire
		(pts
			(xy 62.23 159.385) (xy 59.69 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cbeb1a8-aa93-4370-a968-f5d3aa98f2b3")
	)
	(wire
		(pts
			(xy 64.135 107.315) (xy 73.66 107.315)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d184338-6277-44c7-90d8-2d0528162a2d")
	)
	(polyline
		(pts
			(xy 170.18 132.08) (xy 170.18 92.075)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "40388c9d-bf91-484c-b59d-bcd64044460c")
	)
	(wire
		(pts
			(xy 27.94 151.13) (xy 27.94 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4390eb80-67ef-44af-91ba-7b5c4b37f733")
	)
	(polyline
		(pts
			(xy 97.79 59.69) (xy 97.79 25.4)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "46419957-bb85-4ac3-bc7d-1526467a9c5c")
	)
	(wire
		(pts
			(xy 151.765 101.6) (xy 151.765 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47541862-679c-4781-9a5a-360e3b3f1d14")
	)
	(wire
		(pts
			(xy 125.73 110.49) (xy 125.73 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4785499e-bc01-47db-afaa-8357e8e45115")
	)
	(polyline
		(pts
			(xy 210.82 19.05) (xy 275.59 19.05)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "4903d9ea-7c1f-458a-9e11-e4d25fc456e9")
	)
	(wire
		(pts
			(xy 221.615 34.925) (xy 221.615 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e7cfa06-0883-452c-bdaa-6c51240588ab")
	)
	(wire
		(pts
			(xy 217.17 147.32) (xy 217.17 146.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f8afe57-b33b-46e1-9635-4a367ee8706b")
	)
	(wire
		(pts
			(xy 122.555 155.575) (xy 122.555 161.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50278a56-e7e8-4bad-8901-59fcaaeb79a1")
	)
	(polyline
		(pts
			(xy 24.13 166.37) (xy 24.13 91.44)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "51f3a305-04a3-424b-a6e5-c0dd3aa7b974")
	)
	(wire
		(pts
			(xy 131.445 110.49) (xy 125.73 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51facd2c-0435-4774-8311-336e06be68de")
	)
	(polyline
		(pts
			(xy 210.82 161.29) (xy 254 161.29)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "5219e9f8-f5b2-450a-bd56-3dbdadd51cf6")
	)
	(wire
		(pts
			(xy 131.445 158.75) (xy 131.445 165.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5486fa19-9aac-4030-a683-0e7b99ed5aa9")
	)
	(wire
		(pts
			(xy 132.08 155.575) (xy 133.985 155.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54c301b4-73bc-4be5-aa6e-f82874ae333f")
	)
	(wire
		(pts
			(xy 57.15 159.385) (xy 57.15 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55271b3b-bdd4-4e84-95ae-33659a2c5508")
	)
	(wire
		(pts
			(xy 64.135 98.425) (xy 54.61 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57d1c31b-6a64-4e8b-8582-ad1ce2aeda2e")
	)
	(polyline
		(pts
			(xy 24.13 91.44) (xy 88.9 91.44)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "583d3aa5-f3bc-437a-aabc-981d1f7397e3")
	)
	(polyline
		(pts
			(xy 97.79 59.69) (xy 186.69 59.69)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "58dea873-96b9-4e28-a806-05771eb61744")
	)
	(wire
		(pts
			(xy 236.855 46.99) (xy 236.855 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b681816-8f4f-4809-9dcb-a13d883aa4e1")
	)
	(wire
		(pts
			(xy 122.555 110.49) (xy 125.73 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d09a6cc-a592-4a3f-a6a4-602323fb5552")
	)
	(wire
		(pts
			(xy 239.395 95.885) (xy 236.855 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5eb40aa3-e04f-46b7-a46b-658950df554e")
	)
	(wire
		(pts
			(xy 45.085 107.315) (xy 45.085 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61fa0222-3b27-44df-bc94-e72f400528b7")
	)
	(wire
		(pts
			(xy 141.605 100.33) (xy 139.065 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62435cae-ea1a-495e-aaba-b54195c12936")
	)
	(wire
		(pts
			(xy 68.58 45.085) (xy 57.15 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "639aa77c-3132-4ba2-b503-fc48ff21d265")
	)
	(wire
		(pts
			(xy 130.81 116.205) (xy 122.555 116.205)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65a79f5f-1f2e-4aa2-ae0c-0ff6c2c460be")
	)
	(wire
		(pts
			(xy 269.24 57.15) (xy 249.555 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65e8f092-4dbb-44c3-a7b8-86c4f22039f9")
	)
	(wire
		(pts
			(xy 221.615 26.035) (xy 221.615 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "686a673d-709f-48e6-bfd3-90468374e709")
	)
	(wire
		(pts
			(xy 269.24 57.15) (xy 269.24 61.595)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6897b02f-ded2-4d31-a804-383075eb3720")
	)
	(polyline
		(pts
			(xy 97.79 25.4) (xy 186.69 25.4)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "69f55844-6af9-4807-891f-91d997fe7f30")
	)
	(wire
		(pts
			(xy 41.91 160.02) (xy 41.91 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b45ef66-4bd9-4b37-9a1e-693e9bb883f8")
	)
	(wire
		(pts
			(xy 128.27 174.625) (xy 128.27 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c6b10b5-ee70-4799-8469-c2c583820df5")
	)
	(wire
		(pts
			(xy 27.94 146.05) (xy 44.45 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d1313bc-c763-449c-80c0-3a102a27f180")
	)
	(wire
		(pts
			(xy 130.81 116.205) (xy 141.605 116.205)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6daaeecb-78b5-46a0-a3d6-09c7c948d289")
	)
	(wire
		(pts
			(xy 64.77 159.385) (xy 62.23 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e07205e-0e2d-4714-bed9-b17b1778f9e1")
	)
	(wire
		(pts
			(xy 53.34 33.655) (xy 57.15 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f8b71b1-e5dd-48ad-99a5-55c5d2dfcfc3")
	)
	(wire
		(pts
			(xy 232.41 34.925) (xy 221.615 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "719ab9fb-67a4-4522-8356-4bb30f58924a")
	)
	(wire
		(pts
			(xy 133.985 155.575) (xy 133.985 161.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71ca4613-ef0e-44b7-a409-6ba0ef430d3a")
	)
	(wire
		(pts
			(xy 45.085 99.06) (xy 45.085 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "727d5b26-a74e-4958-b62c-a2150e1cf5c8")
	)
	(wire
		(pts
			(xy 236.855 95.885) (xy 234.315 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72c4e012-6dc8-4def-9175-a27455330d94")
	)
	(wire
		(pts
			(xy 232.41 26.035) (xy 221.615 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7301470a-85f6-4fad-902f-8c492a1f634c")
	)
	(wire
		(pts
			(xy 57.15 160.02) (xy 57.15 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74505fea-58cb-4299-a1a0-133ad7c3f07f")
	)
	(wire
		(pts
			(xy 128.27 165.735) (xy 128.27 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74e9ec64-98ad-42db-b07c-aa3b309db349")
	)
	(wire
		(pts
			(xy 64.135 99.06) (xy 64.135 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "758fe553-9e40-4f7f-81bb-b43662971f73")
	)
	(wire
		(pts
			(xy 245.11 134.62) (xy 245.11 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76112fd6-60f2-4198-ab99-8e0e79f8d3dd")
	)
	(wire
		(pts
			(xy 62.23 118.11) (xy 62.23 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "771bf987-6b9f-4b72-8a3a-a6ca80111a38")
	)
	(wire
		(pts
			(xy 27.94 160.02) (xy 27.94 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "790fc2dd-ef59-47d3-b33b-1e3a17df5ead")
	)
	(wire
		(pts
			(xy 73.66 99.06) (xy 73.66 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a4023a6-5d3a-4027-9fdb-debbac0f7c18")
	)
	(wire
		(pts
			(xy 217.17 63.5) (xy 217.17 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a599b68-d6fd-465d-a108-06a559f1965f")
	)
	(wire
		(pts
			(xy 57.15 117.475) (xy 57.15 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83b91b76-7c35-4686-87db-90c9bc77945e")
	)
	(wire
		(pts
			(xy 45.085 107.315) (xy 54.61 107.315)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "888a4531-0721-45f6-9298-4e370a03f055")
	)
	(wire
		(pts
			(xy 234.315 96.52) (xy 234.315 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cb0744d-3821-44c4-90eb-e8792316c99c")
	)
	(wire
		(pts
			(xy 254 34.925) (xy 243.205 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d2926e2-57a3-41d9-b28c-6482c56fd78d")
	)
	(polyline
		(pts
			(xy 210.82 109.22) (xy 210.82 19.05)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "8f434253-88c1-4aaa-becf-1e3f7143496e")
	)
	(wire
		(pts
			(xy 64.135 106.68) (xy 64.135 107.315)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91a06f48-38c5-4f91-bc2b-0dd31f8667e8")
	)
	(wire
		(pts
			(xy 254 34.29) (xy 254 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93a28cb6-64b5-4a62-98f3-7583bc34aa43")
	)
	(wire
		(pts
			(xy 128.27 159.385) (xy 128.27 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96ff1d7f-a4b8-4c9f-9f1b-6a86b9979f8b")
	)
	(wire
		(pts
			(xy 57.15 118.11) (xy 57.15 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "975f4f93-f6b9-42b0-8db7-0f98e2ceb7bc")
	)
	(polyline
		(pts
			(xy 146.685 149.225) (xy 146.685 184.15)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "98bee93b-005b-4fdb-88cd-d87632480e9c")
	)
	(polyline
		(pts
			(xy 186.69 59.69) (xy 186.69 25.4)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "993a2258-872e-41b3-9253-e4831d8883eb")
	)
	(wire
		(pts
			(xy 73.66 107.315) (xy 73.66 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a300009-11fb-4e01-afe2-3adbb21d125e")
	)
	(polyline
		(pts
			(xy 108.585 149.225) (xy 146.685 149.225)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "9d6e6917-1dd4-4d60-9b4c-47ace87928d1")
	)
	(wire
		(pts
			(xy 134.62 155.575) (xy 133.985 155.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d841fff-94f4-4644-9be9-8bed6b19d089")
	)
	(wire
		(pts
			(xy 78.74 44.45) (xy 78.74 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f5e2c67-1ac7-4e69-acd4-1faafdb20343")
	)
	(wire
		(pts
			(xy 219.71 146.685) (xy 217.17 146.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f74b4b1-6d34-4295-9d37-c4e0a93ac31f")
	)
	(wire
		(pts
			(xy 128.27 173.99) (xy 122.555 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0e58037-77f0-4a88-a8f3-f53cc6fc15ec")
	)
	(wire
		(pts
			(xy 162.56 109.22) (xy 162.56 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2aef4aa-e4f4-4343-a36c-2c34582c4481")
	)
	(wire
		(pts
			(xy 76.2 33.655) (xy 78.74 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a44d9bed-abb8-4704-a50e-ff712579ac38")
	)
	(wire
		(pts
			(xy 239.395 46.99) (xy 239.395 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6e3fe67-5276-4b9d-b58c-4c9520f06dd7")
	)
	(wire
		(pts
			(xy 246.38 134.62) (xy 245.11 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8ff7114-b849-4822-a7f3-50bbcdfdaa44")
	)
	(wire
		(pts
			(xy 25.4 31.115) (xy 25.4 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a959a892-f005-4648-b128-aae6d55078f5")
	)
	(wire
		(pts
			(xy 128.27 158.75) (xy 131.445 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa14544b-7ebc-44d3-b918-6cff8d4459b5")
	)
	(wire
		(pts
			(xy 239.395 46.355) (xy 236.855 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac2b7a94-1425-4e5c-b9cc-d59f7cdc1e8f")
	)
	(polyline
		(pts
			(xy 108.585 184.15) (xy 108.585 149.225)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ad1b85fb-3eb1-4f67-b600-8675419ee721")
	)
	(polyline
		(pts
			(xy 23.495 60.325) (xy 23.495 25.4)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ada823f1-923b-4282-bf52-662c484269cb")
	)
	(wire
		(pts
			(xy 254 26.035) (xy 243.205 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b06a2e01-e10b-4285-930f-d03392b438da")
	)
	(polyline
		(pts
			(xy 108.585 184.15) (xy 146.685 184.15)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "b1388dfb-65e0-44f7-89a5-846e882dd485")
	)
	(polyline
		(pts
			(xy 24.13 166.37) (xy 88.9 166.37)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "b1569c7f-fc4c-4b80-9a41-7ee62d3819ce")
	)
	(wire
		(pts
			(xy 122.555 173.99) (xy 122.555 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1a35e7e-3133-4c5c-92c3-da015dd8f1ac")
	)
	(wire
		(pts
			(xy 217.17 141.605) (xy 217.17 139.065)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b210a2a9-0e6f-4cf0-b0a6-51189da97ee8")
	)
	(wire
		(pts
			(xy 236.855 95.25) (xy 236.855 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b268d3be-1592-48a6-8a10-4d925006f395")
	)
	(wire
		(pts
			(xy 122.555 161.925) (xy 125.73 161.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b66b03ef-f369-49d7-bcfd-6c14f281bfb3")
	)
	(wire
		(pts
			(xy 260.985 59.69) (xy 249.555 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b792acdd-b27e-4afc-aa3c-c74ba51c4844")
	)
	(polyline
		(pts
			(xy 108.585 132.08) (xy 108.585 92.075)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "bb7c2ae9-816d-4010-b625-6815f10785b8")
	)
	(wire
		(pts
			(xy 239.395 95.25) (xy 239.395 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be6691e1-64f7-4e8f-b40b-0f6c16108940")
	)
	(wire
		(pts
			(xy 128.27 173.99) (xy 133.985 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bfe8ddf2-a3e8-458e-a26a-677e96cf5638")
	)
	(polyline
		(pts
			(xy 23.495 25.4) (xy 86.36 25.4)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "c0e14962-8d8b-48ec-a7cf-f513cb686597")
	)
	(wire
		(pts
			(xy 232.41 34.29) (xy 232.41 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c489a1a1-665e-44ad-85fa-41375189e140")
	)
	(polyline
		(pts
			(xy 210.82 161.29) (xy 210.82 128.27)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "c519e31d-fc60-4241-8df5-be37de440ee1")
	)
	(polyline
		(pts
			(xy 88.9 91.44) (xy 88.9 166.37)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "c5dda7d5-f1e4-47fd-8cb7-d4bfc6e50524")
	)
	(wire
		(pts
			(xy 217.17 141.605) (xy 219.71 141.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c725b5d8-0c28-4636-80e3-2a9684c1bc7a")
	)
	(polyline
		(pts
			(xy 108.585 92.075) (xy 170.18 92.075)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ccdaebe9-ddf9-4977-ae07-24ada762da8e")
	)
	(wire
		(pts
			(xy 217.17 135.89) (xy 217.17 136.525)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d37b4c4d-d069-4126-8e37-30b54b4a8ed1")
	)
	(wire
		(pts
			(xy 221.615 35.56) (xy 221.615 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5229288-9a53-41e0-b2e5-c0e97dcf9f74")
	)
	(wire
		(pts
			(xy 57.15 33.655) (xy 60.96 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d63f9742-7168-4e1f-8b82-dbfc247d262a")
	)
	(wire
		(pts
			(xy 57.15 36.83) (xy 57.15 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6f1ec46-16c3-42d6-be8e-aea041b5c30e")
	)
	(wire
		(pts
			(xy 59.69 118.11) (xy 59.69 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6fd4c85-180e-4710-b3e2-30c2a377f254")
	)
	(wire
		(pts
			(xy 124.46 155.575) (xy 122.555 155.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d78a5953-23b4-4232-b599-b9091f2d51ce")
	)
	(wire
		(pts
			(xy 78.74 36.83) (xy 78.74 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7aa5eef-874a-4bff-b488-7e8b4661cd33")
	)
	(wire
		(pts
			(xy 59.69 158.75) (xy 59.69 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8505b25-17b4-433c-821e-6aab16159a35")
	)
	(polyline
		(pts
			(xy 210.82 109.22) (xy 275.59 109.22)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "d9a589bb-f859-4352-86de-565b0193accb")
	)
	(wire
		(pts
			(xy 243.205 34.29) (xy 243.205 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da8fa22a-a93b-4744-87be-7e4d4a9103f5")
	)
	(wire
		(pts
			(xy 217.17 62.23) (xy 224.155 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc489ae3-7918-4720-9ea5-1fb063b4dc93")
	)
	(wire
		(pts
			(xy 130.81 161.925) (xy 133.985 161.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de16e7d4-24d2-4ef4-b0f5-63001522406b")
	)
	(wire
		(pts
			(xy 114.935 31.115) (xy 114.935 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfb38859-ce3d-4c2d-8479-8ae64f2d8158")
	)
	(wire
		(pts
			(xy 122.555 161.925) (xy 122.555 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0d71b88-e78b-44ab-bf4b-2e7d82004190")
	)
	(wire
		(pts
			(xy 122.555 100.33) (xy 125.73 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e11092c9-c352-4532-b4fa-772dc95c8fd8")
	)
	(wire
		(pts
			(xy 68.58 45.085) (xy 78.74 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e62ca2da-fd01-4163-82c6-bf443e213548")
	)
	(wire
		(pts
			(xy 121.285 155.575) (xy 122.555 155.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e66cfdaf-56cc-4e22-8fa9-6bc0b5171a5e")
	)
	(wire
		(pts
			(xy 73.66 98.425) (xy 64.135 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6da86ac-af9e-4ea5-9d7b-8a8bb5cbebd2")
	)
	(wire
		(pts
			(xy 125.73 100.33) (xy 125.73 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8c842ae-88d6-4e51-b343-dd5feb8294dc")
	)
	(wire
		(pts
			(xy 45.085 98.425) (xy 45.085 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e950cd01-6bf3-4b71-b405-92132b283495")
	)
	(wire
		(pts
			(xy 64.77 158.75) (xy 64.77 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec0172b1-ccb8-4486-aaa3-192b281c9e1e")
	)
	(polyline
		(pts
			(xy 210.82 128.27) (xy 254 128.27)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ecd961c7-322f-4e4b-be0f-472182ccf3d8")
	)
	(polyline
		(pts
			(xy 254 128.27) (xy 254 161.29)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "eda3d026-035b-46d9-bf90-ca1df4414099")
	)
	(wire
		(pts
			(xy 54.61 98.425) (xy 45.085 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0c7e379-7309-40e7-99e2-3c105f3fe79a")
	)
	(wire
		(pts
			(xy 82.55 33.655) (xy 78.74 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f107f954-46c7-4d39-b333-830117f1ae92")
	)
	(wire
		(pts
			(xy 141.605 116.205) (xy 141.605 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f42e0969-d5ba-43a5-88f4-848cdb3c66f7")
	)
	(wire
		(pts
			(xy 133.985 165.1) (xy 133.985 161.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4eb62fd-a259-4325-9ca0-266b33ccd114")
	)
	(wire
		(pts
			(xy 25.4 33.655) (xy 34.29 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f65ff200-77ff-448f-94e4-a1e67cba9dd6")
	)
	(wire
		(pts
			(xy 217.17 146.685) (xy 217.17 141.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7fbf5f7-3592-40da-bd45-d8d9a58eca54")
	)
	(wire
		(pts
			(xy 41.91 33.655) (xy 45.72 33.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f89d948c-5222-4bae-8966-50d0709b5ba6")
	)
	(wire
		(pts
			(xy 45.085 107.95) (xy 45.085 107.315)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9339ac3-178d-49e9-849c-33504442a201")
	)
	(wire
		(pts
			(xy 59.69 117.475) (xy 57.15 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc5148fd-4abd-4544-bb72-6348e18dcd33")
	)
	(wire
		(pts
			(xy 234.315 46.355) (xy 234.315 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc96947b-fd83-40f4-8852-4ded798c708e")
	)
	(polyline
		(pts
			(xy 23.495 60.325) (xy 86.36 60.325)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "fdd56fbf-c9ca-4667-99a7-b3254a995426")
	)
	(global_label "SWDIO"
		(shape input)
		(at 232.41 136.525 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0637ccd6-893f-4b02-8499-ec3109de61dd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 232.41 136.525 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SPI3_MOSI"
		(shape input)
		(at 44.45 125.73 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "06650301-1538-4894-9826-92db5267b0d8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 44.45 125.73 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_ANT2"
		(shape input)
		(at 74.93 135.89 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "07aa9f37-3d56-40e3-a109-f02fe3b11017")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 74.93 135.89 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "USB_D+"
		(shape input)
		(at 145.415 43.815 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "11147269-6bb1-48d4-91d8-14a2545fec65")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 145.415 43.815 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_VDD_PA"
		(shape input)
		(at 122.555 116.205 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "236facd2-f665-43c3-9455-3b80fda41abf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 122.555 116.205 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_IRQ"
		(shape input)
		(at 249.555 90.17 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "24549d13-072c-48d2-b4d9-f9a345dda5a8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 90.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_ANT2"
		(shape input)
		(at 122.555 100.33 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2f5eb227-876c-4a56-a767-cbfc8c0ce12a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 122.555 100.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SPI3_MISO"
		(shape input)
		(at 44.45 128.27 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "323c4297-512e-4c95-bc08-ccacb60bd73b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 44.45 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRST"
		(shape input)
		(at 246.38 134.62 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "37ac61b2-5d2c-4378-9c10-d4014a92e086")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 246.38 134.62 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "USB_CONN_D-"
		(shape input)
		(at 111.76 41.275 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3a1d5d1e-fa73-4649-9b77-ad5738f84bba")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 111.76 41.275 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_XC2"
		(shape input)
		(at 74.93 151.13 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "41359269-46c5-46a2-b697-f06a0094ccaa")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 74.93 151.13 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_XC1"
		(shape input)
		(at 121.285 155.575 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4744fd6f-0a90-4077-81f4-22d9a3ae8b3f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.285 155.575 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_IRQ"
		(shape input)
		(at 44.45 140.97 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4a06f314-566f-40f5-8e26-36d4f4ef1c8d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 44.45 140.97 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SPI3_SCK"
		(shape input)
		(at 44.45 130.81 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "54c6c414-cf68-4da3-9f9d-c3b4b17fe4ac")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 44.45 130.81 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_XC1"
		(shape input)
		(at 74.93 146.05 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "551ab893-4404-4fce-9105-5cda320a5659")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 74.93 146.05 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SWDIO"
		(shape input)
		(at 249.555 85.09 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "59845749-0c67-40ef-8b4f-283291f60aa2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 85.09 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_XC2"
		(shape input)
		(at 134.62 155.575 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "630b2704-c1e3-476f-b2ee-fda4ac2683c5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 134.62 155.575 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "USB_CONN_D+"
		(shape input)
		(at 145.415 38.735 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "67899012-d9a4-4eb1-b82e-49e9f4b4cd17")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 145.415 38.735 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SWCLK"
		(shape input)
		(at 249.555 87.63 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6fb1f407-b5af-483c-8597-da080354e04c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "USB_D-"
		(shape input)
		(at 249.555 80.01 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "75f3d84f-f92a-4c22-be07-a6e2de419eb9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SPI3_MISO"
		(shape input)
		(at 224.155 82.55 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7ae32401-263e-4fd6-bf98-e7a6c9eb0be7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.155 82.55 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_VDD_PA"
		(shape input)
		(at 74.93 125.73 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "8cd85b6e-e450-454a-8ba8-57f1ae7404ed")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 74.93 125.73 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "USB_D+"
		(shape input)
		(at 249.555 82.55 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "8f4350a3-7b50-49e0-8b7b-5cb57d44c341")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 82.55 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SPI3_!CS"
		(shape input)
		(at 224.155 87.63 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "94d51307-f19a-45dc-a298-d77b3864a8fe")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.155 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_CE"
		(shape input)
		(at 44.45 138.43 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "97d0764e-c659-421b-bae0-71c2523e6d99")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 44.45 138.43 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_ANT1"
		(shape input)
		(at 74.93 130.81 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ab97133f-df90-498f-bd62-cc00f7f86e65")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 74.93 130.81 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SWCLK"
		(shape input)
		(at 232.41 139.065 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ac981204-8166-4d2a-a690-c0086bb53eed")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 232.41 139.065 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "USB_D-"
		(shape input)
		(at 170.815 43.815 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "af4001f7-bf26-4620-8a6e-90d99e9076a5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 170.815 43.815 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_CE"
		(shape input)
		(at 224.155 90.17 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c2ce203f-66e0-4bbf-8bf6-9e3060f2cdfe")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.155 90.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "USB_CONN_D-"
		(shape input)
		(at 170.815 38.735 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d24a913c-f503-46fa-adc1-5517562d20b5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 170.815 38.735 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SPI3_MOSI"
		(shape input)
		(at 224.155 85.09 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d69d0459-b538-4dba-9120-676bfe96b73c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.155 85.09 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SPI3_!CS"
		(shape input)
		(at 44.45 133.35 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "dc6c3724-c725-4eca-a033-7834a2f070e7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 44.45 133.35 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRF_ANT1"
		(shape input)
		(at 122.555 110.49 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e3570da0-80e5-4409-a448-ca770f8d1ad4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 122.555 110.49 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "SPI3_SCK"
		(shape input)
		(at 224.155 80.01 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e44b67d4-8614-4ccf-9682-dfd9d22e7d5c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.155 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRST"
		(shape input)
		(at 224.155 52.07 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "eb99a86e-8db8-4621-b3e3-12e384835149")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.155 52.07 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "USB_CONN_D+"
		(shape input)
		(at 111.76 38.735 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ed1d3952-ba14-4fca-9d42-e22c09374e68")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 111.76 38.735 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(global_label "NRST"
		(shape input)
		(at 232.41 146.685 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fd06c1d6-f5d2-4134-a37a-9ff048c72182")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 232.41 146.685 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_ST_STM32L4:STM32L432KBUx")
		(at 236.855 69.85 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb69c58")
		(property "Reference" "U3"
			(at 245.745 48.26 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "STM32L432KBU6"
			(at 248.92 93.98 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm"
			(at 226.695 92.71 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Datasheet" "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf"
			(at 236.855 69.85 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 236.855 69.85 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "567676de-5734-4f70-a37f-8f48c97ed0f5")
		)
		(pin "8"
			(uuid "247bfc4b-ca25-4175-b8be-da29171fcf8f")
		)
		(pin "14"
			(uuid "8c978962-1ea6-4e8a-be2d-786126ca31d4")
		)
		(pin "7"
			(uuid "a524f74f-12a7-46d4-aae6-9bc8a82b3d12")
		)
		(pin "2"
			(uuid "4d821b45-f611-4b84-82d1-211e7a8afede")
		)
		(pin "5"
			(uuid "fd37ce15-19d8-452c-8927-6b17cce72095")
		)
		(pin "6"
			(uuid "854c9413-886e-4239-8aae-0ed583be774a")
		)
		(pin "3"
			(uuid "f658c540-7edb-48de-a5ab-d2b90d354a29")
		)
		(pin "9"
			(uuid "a176a39b-7c76-4d7b-8684-403c54ba4ff6")
		)
		(pin "10"
			(uuid "14840515-191d-4b2b-9711-21128bc3791d")
		)
		(pin "11"
			(uuid "2ccfad70-8f06-4d96-956a-61b781af975a")
		)
		(pin "13"
			(uuid "31b24777-c855-4950-8c0b-0043ed123875")
		)
		(pin "4"
			(uuid "253906e3-e6ea-4d5d-a620-e2cfc6fd852f")
		)
		(pin "12"
			(uuid "009a3073-0802-4338-85ed-d27ec0367e76")
		)
		(pin "17"
			(uuid "b83cba4d-ee5b-461f-a4fa-955239d3afbd")
		)
		(pin "18"
			(uuid "fe01ccaa-340c-4b66-95e1-730db3a981ff")
		)
		(pin "20"
			(uuid "29aaf5fa-5edb-4d75-961b-1f2e2834dcc8")
		)
		(pin "21"
			(uuid "8d444e8e-7e24-47bd-b30a-af5f52ee4933")
		)
		(pin "22"
			(uuid "8ac7ade2-f86c-4ab9-a1d5-0c46d7d816c9")
		)
		(pin "24"
			(uuid "11e0b3cf-c422-42e0-96bf-048519bd5b4d")
		)
		(pin "29"
			(uuid "b4dc742d-7d94-404c-85b3-2fab7edbb1e0")
		)
		(pin "33"
			(uuid "c0727e06-8b8e-4a4e-8c36-91bf26a2518d")
		)
		(pin "28"
			(uuid "f5407146-b8ef-4433-a590-869964c997b8")
		)
		(pin "27"
			(uuid "832b6c89-adb3-4a75-809c-338411508376")
		)
		(pin "15"
			(uuid "7daa05f7-2c3c-4bb8-a4e5-1fa8e0010fe3")
		)
		(pin "32"
			(uuid "48a5a805-18bf-495d-a907-024e792f6ef0")
		)
		(pin "16"
			(uuid "f7ac9231-ec18-4e88-a587-facc992d8155")
		)
		(pin "23"
			(uuid "db8c52cc-6070-477d-b83f-dc7301e0c657")
		)
		(pin "25"
			(uuid "1c1a890c-e265-433d-a3ea-0a285785359c")
		)
		(pin "26"
			(uuid "296dcecb-396f-44aa-926a-a072d3117471")
		)
		(pin "30"
			(uuid "b76ef22b-e0f6-4f21-b8a9-6bef50b82901")
		)
		(pin "31"
			(uuid "6b5101bf-77dd-4d75-a806-a99fdceb9c8a")
		)
		(pin "19"
			(uuid "776821b7-10ac-4ed5-9b40-48e43a94aedd")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "RF:nRF24L01P")
		(at 59.69 138.43 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb6aaa8")
		(property "Reference" "U4"
			(at 69.85 120.65 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "nRF24L01P"
			(at 71.755 156.21 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm"
			(at 64.77 118.11 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
			)
		)
		(property "Datasheet" "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf"
			(at 59.69 135.89 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 59.69 138.43 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "12e4ea6a-1fd4-4a0a-b068-79583ab167d6")
		)
		(pin "8"
			(uuid "402ebbca-82fb-436e-b8dd-a42a4639fb6f")
		)
		(pin "10"
			(uuid "b024c931-2d3d-495e-9680-f7ea463e4002")
		)
		(pin "2"
			(uuid "db4a77e8-c885-49bb-895a-8030c1e449c8")
		)
		(pin "4"
			(uuid "f7e3c729-8453-4975-8e43-b7c007ab99f9")
		)
		(pin "5"
			(uuid "40f5d55b-6e2f-425a-94dc-2d8e4a4a45e9")
		)
		(pin "6"
			(uuid "f10e8aa0-18cb-4c15-96df-a0c7af093d4d")
		)
		(pin "3"
			(uuid "b85199eb-36f3-4832-ae7c-12b77209270a")
		)
		(pin "7"
			(uuid "7f73a8f1-199a-467b-b4d2-41672ba4687d")
		)
		(pin "9"
			(uuid "69c4b382-0427-4c78-9580-7a6732914771")
		)
		(pin "18"
			(uuid "fd652b4f-9e8f-4b1d-ad95-2033a08bd759")
		)
		(pin "12"
			(uuid "89f71f55-a26f-4b97-8408-0f41f8a5af70")
		)
		(pin "13"
			(uuid "0edea7a9-e30f-460e-afb1-ce351b47d9ce")
		)
		(pin "16"
			(uuid "632416d2-6c12-4e1e-b271-ef81ea560b9e")
		)
		(pin "20"
			(uuid "dec3339f-abb3-4547-a532-9b3c21510b58")
		)
		(pin "14"
			(uuid "0cef11bd-0c1c-441c-b4fc-8f40b21ef593")
		)
		(pin "11"
			(uuid "7b75ea6d-bc4c-464d-adc3-f7366dd8af86")
		)
		(pin "17"
			(uuid "79f8f44e-88e1-4d3e-a01c-dfdf589b5049")
		)
		(pin "15"
			(uuid "8598453a-50db-40c9-9ff1-6e501658d3ab")
		)
		(pin "19"
			(uuid "4f78ae66-66cc-42d6-bf30-1d0485ff17d5")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:XC6206PxxxMR")
		(at 68.58 33.655 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb6b21f")
		(property "Reference" "U1"
			(at 68.58 27.5082 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "XC6206P332MR"
			(at 68.58 29.8196 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 68.58 27.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
			)
		)
		(property "Datasheet" "https://www.torexsemi.com/file/xc6206/XC6206.pdf"
			(at 68.58 33.655 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 68.58 33.655 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "316db6b6-4cc3-489a-9007-61c8043db32d")
		)
		(pin "1"
			(uuid "82373916-3c2d-4df9-8421-5623f5209f4f")
		)
		(pin "3"
			(uuid "f0106aeb-8899-4eb6-b5a6-bf259829c6b7")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 234.315 45.72 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb6edfa")
		(property "Reference" "#PWR011"
			(at 234.315 49.53 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3V3"
			(at 234.696 41.3258 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 234.315 45.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 234.315 45.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 234.315 45.72 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "226a6582-742d-4b68-a331-29a9c80ece6a")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 234.315 96.52 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb7000c")
		(property "Reference" "#PWR015"
			(at 234.315 102.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 234.442 100.9142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 234.315 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 234.315 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 234.315 96.52 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f1fd1e30-8560-445e-93d8-fdc406a33873")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 57.15 160.02 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb71b4e")
		(property "Reference" "#PWR024"
			(at 57.15 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 57.277 164.4142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 57.15 160.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 57.15 160.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 57.15 160.02 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "550966c5-f454-4d6f-8add-b0fd5c6d24b3")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 82.55 33.655 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb73aae")
		(property "Reference" "#PWR05"
			(at 82.55 37.465 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3V3"
			(at 82.931 29.2608 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 33.655 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 82.55 33.655 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 82.55 33.655 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "26207d99-35f6-4f74-801e-6a7830b8385d")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 25.4 31.115 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb81646")
		(property "Reference" "#PWR01"
			(at 25.4 34.925 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+5V"
			(at 25.781 26.7208 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 25.4 31.115 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 25.4 31.115 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 25.4 31.115 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2470b8de-1feb-486c-8f89-030ba9595a4f")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 68.58 45.72 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb8407c")
		(property "Reference" "#PWR09"
			(at 68.58 52.07 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 68.707 50.1142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 45.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 68.58 45.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 68.58 45.72 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "85904456-8f8f-4c99-abad-bab18487d323")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 57.15 40.64 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb84f3a")
		(property "Reference" "C1"
			(at 60.071 39.4716 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 60.071 41.783 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 58.1152 44.45 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 57.15 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 57.15 40.64 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "377f2498-d3a6-4955-80e0-6bb743f47d18")
		)
		(pin "2"
			(uuid "a1ba7fa1-e66b-42e4-ac9e-5098c2435f3d")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 78.74 40.64 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb8ef1c")
		(property "Reference" "C2"
			(at 81.661 39.4716 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 81.661 41.783 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 79.7052 44.45 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 40.64 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 78.74 40.64 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3ea99097-5211-4b8c-95aa-b8125e54cca7")
		)
		(pin "2"
			(uuid "efb6af8d-1af3-4672-83cb-1e4d2f7d1200")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 254 30.48 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb9cd03")
		(property "Reference" "C7"
			(at 256.921 29.3116 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 256.921 31.623 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 254.9652 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 254 30.48 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 254 30.48 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "33310e00-11bc-4bf0-b8db-c04775c43f3f")
		)
		(pin "2"
			(uuid "129e1ff4-2ec0-449c-8386-f2e96c93a9ff")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 243.205 30.48 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb9e1b9")
		(property "Reference" "C6"
			(at 246.126 29.3116 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 246.126 31.623 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 244.1702 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 243.205 30.48 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 243.205 30.48 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "801bc642-22f3-4b5b-b7d7-65a02f00c789")
		)
		(pin "1"
			(uuid "956135fa-89b4-48ae-b89a-2d0512c00f51")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 232.41 30.48 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eba454b")
		(property "Reference" "C5"
			(at 235.331 29.3116 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 235.331 31.623 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 233.3752 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 232.41 30.48 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 232.41 30.48 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ee98ac17-210c-4df1-a522-c1cdef79c315")
		)
		(pin "2"
			(uuid "d6c35cbb-8ac8-481e-a820-cb31ed956c83")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 221.615 30.48 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eba8b66")
		(property "Reference" "C4"
			(at 224.536 29.3116 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1u"
			(at 224.536 31.623 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 222.5802 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 221.615 30.48 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 221.615 30.48 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "13b33d36-cbee-4a38-9af3-8f1906d59b45")
		)
		(pin "2"
			(uuid "d7f587ce-f1bb-4ccf-b129-7d347638c5db")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 221.615 35.56 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eba9de8")
		(property "Reference" "#PWR07"
			(at 221.615 41.91 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 221.742 39.9542 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 221.615 35.56 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 221.615 35.56 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 221.615 35.56 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6c81dbd6-598a-41a3-af72-4bba210334c0")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 221.615 25.4 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebaa601")
		(property "Reference" "#PWR04"
			(at 221.615 29.21 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3V3"
			(at 221.996 21.0058 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 221.615 25.4 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 221.615 25.4 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 221.615 25.4 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "090a4427-63e8-4f20-9a31-2dc7dbd23048")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 217.17 135.89 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebb6622")
		(property "Reference" "#PWR03"
			(at 217.17 139.7 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3V3"
			(at 214.63 131.445 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 217.17 135.89 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 217.17 135.89 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 217.17 135.89 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "464045dd-448b-4ac9-a5f3-19cf5da9ead6")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 217.17 147.32 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebba138")
		(property "Reference" "#PWR08"
			(at 217.17 153.67 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 217.297 151.7142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 217.17 147.32 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 217.17 147.32 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 217.17 147.32 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8abf98e4-dff4-4cbb-90f1-e4e156bf1e28")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 245.11 139.7 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebc4dd0")
		(property "Reference" "C3"
			(at 248.031 138.5316 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 248.031 140.843 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 246.0752 143.51 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 245.11 139.7 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 245.11 139.7 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "91ae6c91-e5f1-451e-9e47-733b4a93fa8b")
		)
		(pin "1"
			(uuid "e56fd74b-7210-42bc-ae29-0bc0bb9ec6f4")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 245.11 143.51 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebc6eac")
		(property "Reference" "#PWR06"
			(at 245.11 149.86 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 245.237 147.9042 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 245.11 143.51 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 245.11 143.51 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 245.11 143.51 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0fddd24f-00e5-4929-8d46-9b0ff4756ba3")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 260.985 65.405 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebdcfe5")
		(property "Reference" "D1"
			(at 263.9568 64.4144 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "GR"
			(at 263.9568 66.7258 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_SMD:LED_0603_1608Metric"
			(at 260.985 65.405 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 260.985 65.405 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 260.985 65.405 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3dcd81c1-4e82-47b7-a35c-565c835e5521")
		)
		(pin "2"
			(uuid "d9a89b7a-efaf-49cb-8f8e-a496d90958d3")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 269.24 65.405 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebde2b4")
		(property "Reference" "D2"
			(at 272.2118 64.4144 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "YE"
			(at 272.2118 66.7258 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_SMD:LED_0603_1608Metric"
			(at 269.24 65.405 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 269.24 65.405 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 269.24 65.405 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "1ecf5b36-8472-4ce0-b980-3428f7d78c17")
		)
		(pin "1"
			(uuid "c61eb2fe-8091-4435-aee7-4358d99f59ee")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 27.94 160.02 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebe0211")
		(property "Reference" "#PWR0101"
			(at 27.94 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 28.067 164.4142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 27.94 160.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 27.94 160.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 27.94 160.02 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d13728db-0e6f-4e6a-be7e-dfac5ad90511")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 260.985 73.025 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebe133a")
		(property "Reference" "R2"
			(at 262.763 71.8566 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2k2"
			(at 262.763 74.168 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 259.207 73.025 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 260.985 73.025 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 260.985 73.025 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "28b9f775-6a30-4b76-aeeb-49dfd3e424a2")
		)
		(pin "2"
			(uuid "5d255b4d-a73d-4fb6-ad7a-392ab8df6c6c")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 269.24 73.025 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebe1fa3")
		(property "Reference" "R3"
			(at 271.018 71.8566 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2k2"
			(at 271.018 74.168 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 267.462 73.025 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 269.24 73.025 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 269.24 73.025 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "fdab68b5-4b33-4178-8de8-34d3416b11a3")
		)
		(pin "1"
			(uuid "efdfe74b-46aa-431b-bb65-bef12890c577")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 260.985 76.835 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebe2876")
		(property "Reference" "#PWR012"
			(at 260.985 83.185 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 261.112 81.2292 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 260.985 76.835 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 260.985 76.835 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 260.985 76.835 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "137dcd8f-cced-4970-8112-beb43f094c90")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 269.24 76.835 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebe2fe4")
		(property "Reference" "#PWR013"
			(at 269.24 83.185 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 269.367 81.2292 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.24 76.835 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 269.24 76.835 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 269.24 76.835 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5c8579d1-c69d-4ff4-becb-c888732fc876")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Ferrite_Bead")
		(at 49.53 33.655 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ebf38b2")
		(property "Reference" "FB1"
			(at 49.53 26.6954 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100 @ 100MHz"
			(at 49.53 29.0068 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Inductor_SMD:L_0805_2012Metric"
			(at 49.53 31.877 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 49.53 33.655 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 49.53 33.655 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "FB1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:USB_B_Micro")
		(at 104.14 38.735 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec1a270")
		(property "Reference" "J1"
			(at 105.5878 26.8732 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "USB_B_Micro"
			(at 105.5878 29.1846 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "10118193-0001LF:101181930001LF"
			(at 107.95 40.005 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 107.95 40.005 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 104.14 38.735 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "76dfa325-d2fb-4fea-8e0c-92b054fbd6ef")
		)
		(pin "1"
			(uuid "91b8429f-f56f-4fa2-9c04-13843c53ed78")
		)
		(pin "2"
			(uuid "c9cb1256-8922-49bc-8115-6006df74b857")
		)
		(pin "SH"
			(uuid "7474c2b6-df1b-4059-8cc4-ed9f60426ba2")
		)
		(pin "5"
			(uuid "860954ce-e240-4bfb-8ed6-5379c0be35a6")
		)
		(pin "3"
			(uuid "63d9ce19-5b3f-4449-bcc6-d3583a04b319")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 104.14 48.895 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec1cb64")
		(property "Reference" "#PWR010"
			(at 104.14 55.245 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 104.267 53.2892 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 104.14 48.895 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 104.14 48.895 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 104.14 48.895 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4d388259-0838-40ef-9d73-c6122d573988")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 114.935 31.115 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec35041")
		(property "Reference" "#PWR02"
			(at 114.935 34.925 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+5V"
			(at 115.316 26.7208 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 114.935 31.115 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 114.935 31.115 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 114.935 31.115 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2110d05c-74ee-4366-a674-2f673a474394")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 57.15 116.84 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec60882")
		(property "Reference" "#PWR019"
			(at 57.15 120.65 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3V3"
			(at 57.531 112.4458 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 57.15 116.84 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 57.15 116.84 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 57.15 116.84 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "659f4b3b-1a90-4c44-8cd5-3ee269222821")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 27.94 154.94 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec65dfa")
		(property "Reference" "R4"
			(at 29.718 153.7716 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22k"
			(at 29.718 156.083 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 26.162 154.94 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 27.94 154.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 27.94 154.94 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "588fd338-1efd-4786-853c-5b41642b9e00")
		)
		(pin "2"
			(uuid "3ae29490-446a-4672-8988-d0c70742b2ee")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal_GND24_Small")
		(at 128.27 161.925 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec6cada")
		(property "Reference" "Y1"
			(at 135.255 160.655 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "16MHz"
			(at 135.255 163.195 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm"
			(at 128.27 161.925 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 128.27 161.925 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 161.925 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "44c8f30d-79dc-4e19-8b3f-06046f35ad8e")
		)
		(pin "3"
			(uuid "db7bdb38-b643-44b5-bf73-41b5fcd28702")
		)
		(pin "1"
			(uuid "0586a832-43d2-44ea-9884-892e09323c67")
		)
		(pin "4"
			(uuid "d58ee695-3671-4f52-8226-f879cf5a8bdf")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 133.985 168.91 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec7434e")
		(property "Reference" "C14"
			(at 136.906 167.7416 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "12p"
			(at 136.906 170.053 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 134.9502 172.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 133.985 168.91 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 133.985 168.91 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8eea45d1-675e-4492-b9bc-26a40e88a2b1")
		)
		(pin "1"
			(uuid "2d326879-fe7e-40ce-8f24-4687613c3594")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 122.555 168.91 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec7751d")
		(property "Reference" "C13"
			(at 116.205 167.64 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "12p"
			(at 116.205 170.18 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 123.5202 172.72 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 122.555 168.91 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 122.555 168.91 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9868d7fc-cf14-45bd-a8fc-3bf027b92b67")
		)
		(pin "2"
			(uuid "ff482bda-0352-451d-93ff-378c711c417d")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 128.27 174.625 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec83969")
		(property "Reference" "#PWR025"
			(at 128.27 180.975 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 128.397 179.0192 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 128.27 174.625 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 128.27 174.625 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 174.625 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "36d9117e-c40d-4cee-9065-f21100aa3b71")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 128.27 155.575 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec8dba1")
		(property "Reference" "R5"
			(at 128.27 150.3172 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1M"
			(at 128.27 152.6286 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 128.27 153.797 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 128.27 155.575 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 128.27 155.575 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1b90d53e-6a0c-4a5c-87b3-5bf070b33881")
		)
		(pin "2"
			(uuid "fb0b0a1a-8cff-4b38-ab13-0cc6d10270e0")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 41.91 154.94 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec9d005")
		(property "Reference" "C12"
			(at 35.56 153.67 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "33n"
			(at 35.56 156.21 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 42.8752 158.75 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 41.91 154.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 41.91 154.94 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "a403595a-8a12-4107-b844-eb968b0273e6")
		)
		(pin "1"
			(uuid "b3c19af1-2f57-4281-8ba3-656e3799d59b")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 41.91 160.02 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eca06a4")
		(property "Reference" "#PWR023"
			(at 41.91 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 42.037 164.4142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 41.91 160.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 41.91 160.02 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 41.91 160.02 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "136b165f-600c-4fc9-8977-83406640ba01")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 54.61 102.87 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eca4b76")
		(property "Reference" "C9"
			(at 57.531 101.7016 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10n"
			(at 57.531 104.013 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 55.5752 106.68 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 54.61 102.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 102.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "abd6041e-fe3e-44cd-b302-e2756ee91866")
		)
		(pin "2"
			(uuid "f5a3f61b-3127-4e3d-9820-4e9c65ba6d52")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 64.135 102.87 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eca51a6")
		(property "Reference" "C10"
			(at 67.056 101.7016 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10n"
			(at 67.056 104.013 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 65.1002 106.68 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 64.135 102.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 64.135 102.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "250a7649-a77b-4c56-89ea-a72280c1eea0")
		)
		(pin "1"
			(uuid "87e21cc7-4ad1-4338-967f-82b6d7cdaa4e")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 73.66 102.87 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eca5767")
		(property "Reference" "C11"
			(at 76.581 101.7016 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10n"
			(at 76.581 104.013 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 74.6252 106.68 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 73.66 102.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 73.66 102.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "246b71d2-39ed-42e8-90aa-0348ad2d19cb")
		)
		(pin "1"
			(uuid "695cb91a-ce7c-41eb-a14d-56fe09faaf49")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 45.085 102.87 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eca63be")
		(property "Reference" "C8"
			(at 48.006 101.7016 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 48.006 104.013 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 46.0502 106.68 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 45.085 102.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 45.085 102.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "283ec92c-a0fc-4877-83cc-9ae66c4abae7")
		)
		(pin "2"
			(uuid "24fa176d-8497-4dca-9824-cf7cd05e6b60")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 45.085 97.79 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ecab337")
		(property "Reference" "#PWR014"
			(at 45.085 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+3V3"
			(at 45.466 93.3958 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 45.085 97.79 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 45.085 97.79 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 45.085 97.79 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cee7ff2a-efb1-4f01-b846-2ba665bd4567")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 45.085 107.95 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ecabdfa")
		(property "Reference" "#PWR016"
			(at 45.085 114.3 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 45.212 112.3442 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 45.085 107.95 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 45.085 107.95 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 45.085 107.95 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "93d692b6-e16c-47b4-a65c-055e98061f12")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 125.73 105.41 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ecf6cca")
		(property "Reference" "L2"
			(at 127.0508 104.2416 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "8n2"
			(at 127.0508 106.553 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Inductor_SMD:L_0402_1005Metric"
			(at 125.73 105.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 125.73 105.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 125.73 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "63bbd482-2028-4e3a-825e-de7ea6da9d40")
		)
		(pin "2"
			(uuid "fafdc86f-55be-4f00-b994-081217dd0e98")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "L2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 135.255 100.33 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed00cfa")
		(property "Reference" "L1"
			(at 135.255 95.504 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "3n9"
			(at 135.255 97.8154 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Inductor_SMD:L_0402_1005Metric"
			(at 135.255 100.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 135.255 100.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 135.255 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e2232a51-3a72-4071-8f46-d89253491fe4")
		)
		(pin "1"
			(uuid "94c392ad-6604-4f68-95f7-fc9d80408b21")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 135.255 110.49 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed0625f")
		(property "Reference" "L3"
			(at 135.255 105.8926 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2n7"
			(at 135.255 108.204 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Inductor_SMD:L_0402_1005Metric"
			(at 135.255 110.49 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 135.255 110.49 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 135.255 110.49 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "edf7387a-ad6d-43ba-ac75-76382a0ef531")
		)
		(pin "1"
			(uuid "fc3c773a-6d9e-4a19-b11d-a00a4ea70bc4")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "L3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 145.415 100.33 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed0dfbe")
		(property "Reference" "C15"
			(at 145.415 93.9292 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1p5"
			(at 145.415 96.2406 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 141.605 101.2952 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 145.415 100.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 145.415 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2ef03075-b00b-44f3-b4de-5cc46f2c5040")
		)
		(pin "1"
			(uuid "07a2dd49-fb4f-4b6c-8b81-a3d907ccdf1b")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 151.765 105.41 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed12fb1")
		(property "Reference" "C16"
			(at 154.686 104.2416 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1p"
			(at 154.686 106.553 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 150.7998 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 151.765 105.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 151.765 105.41 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b96d82a3-7053-4290-ae8d-5ad0b31c2978")
		)
		(pin "2"
			(uuid "be23ba4a-ed0c-4553-8a46-cca2d89f6e81")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 151.765 109.22 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed19037")
		(property "Reference" "#PWR017"
			(at 151.765 115.57 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 151.892 113.6142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 151.765 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 151.765 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 151.765 109.22 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cf3d8c5f-5554-4ea4-a146-8681b31d9201")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 141.605 122.555 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed1a0b1")
		(property "Reference" "C18"
			(at 144.526 121.3866 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4p7"
			(at 144.526 123.698 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 140.6398 118.745 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 141.605 122.555 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 141.605 122.555 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "23466b66-ce26-4715-a27c-d86d566936e4")
		)
		(pin "2"
			(uuid "3139944d-487a-4b08-ac41-276d7dc579a5")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 141.605 126.365 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed1f922")
		(property "Reference" "#PWR021"
			(at 141.605 132.715 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 141.732 130.7592 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 141.605 126.365 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 141.605 126.365 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 141.605 126.365 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "958c2a74-5677-43a0-bcf6-d79b87ded82f")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 130.81 122.555 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed38d83")
		(property "Reference" "C17"
			(at 133.731 121.3866 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "2n2"
			(at 133.731 123.698 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 129.8448 118.745 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 130.81 122.555 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 130.81 122.555 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "4fe1c87b-c96b-4db6-ae5a-6a1d19b77e3e")
		)
		(pin "1"
			(uuid "dee8243d-ca49-4dfc-a5a2-982d80b5361a")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 130.81 126.365 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed3920f")
		(property "Reference" "#PWR020"
			(at 130.81 132.715 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 130.937 130.7592 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 126.365 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 130.81 126.365 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 130.81 126.365 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "529e750e-316a-4ecc-89d1-6edc55a8cd97")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_Coaxial")
		(at 162.56 100.33 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed569cc")
		(property "Reference" "J2"
			(at 165.1 100.965 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SMA"
			(at 165.1 103.2764 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount"
			(at 162.56 100.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 100.33 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 162.56 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5d9ed105-0de4-48dc-9959-ff5a532071e0")
		)
		(pin "1"
			(uuid "29630f9c-825b-4904-8bec-105c8f565cfd")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 162.56 109.22 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed5fbff")
		(property "Reference" "#PWR018"
			(at 162.56 115.57 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 162.687 113.6142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 162.56 109.22 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 162.56 109.22 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2896c46c-54a1-417d-ba68-1bd89bf05a62")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "STRF-rescue:USBLC6-2SC6-Power_Protection")
		(at 158.115 41.275 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eeeece4")
		(property "Reference" "U2"
			(at 164.465 32.385 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "USBLC6-2SC6"
			(at 167.005 50.165 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23-6"
			(at 139.065 31.115 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "http://www2.st.com/resource/en/datasheet/CD00050750.pdf"
			(at 163.195 32.385 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 158.115 41.275 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 158.115 53.975 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ef0fce2")
		(property "Reference" "#PWR027"
			(at 158.115 60.325 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 158.242 58.3692 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 158.115 53.975 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 158.115 53.975 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 158.115 53.975 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e3d13ef6-de9d-4ee7-a1cf-37c5d0b057e3")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 158.115 28.575 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ef2b70a")
		(property "Reference" "#PWR026"
			(at 158.115 32.385 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "+5V"
			(at 161.29 26.67 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 158.115 28.575 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 158.115 28.575 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 158.115 28.575 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "221a9170-4723-4118-9edb-1e0aef54ec83")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x05_Odd_Even")
		(at 224.79 141.605 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f091517")
		(property "Reference" "J3"
			(at 226.06 131.0132 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ARM 10pin"
			(at 226.06 133.3246 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical"
			(at 224.79 141.605 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 141.605 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 224.79 141.605 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "35a37d65-0baf-4b5a-84e2-41fae148b525")
		)
		(pin "9"
			(uuid "14307588-4114-491d-a1c7-351e938555f4")
		)
		(pin "10"
			(uuid "43f95ef5-82da-4541-85ea-5e828b0bb146")
		)
		(pin "4"
			(uuid "2dbcba09-4f56-451a-8caf-d6b9ba8bc195")
		)
		(pin "7"
			(uuid "19669af5-300b-4431-a0bf-b3a3b1c16138")
		)
		(pin "8"
			(uuid "07cdf5ee-0953-4a5c-a8c9-41ac32ea09cb")
		)
		(pin "2"
			(uuid "4e1f229e-2e24-47ce-aa1a-c115c13842f1")
		)
		(pin "6"
			(uuid "49a39fa5-0a65-4e1c-a152-35eaa85c5ca7")
		)
		(pin "5"
			(uuid "ae716df6-9384-4c80-9a33-843d8be12ba2")
		)
		(pin "3"
			(uuid "18001106-8558-4c61-87d4-078f589c863b")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Fuse")
		(at 38.1 33.655 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1a5bd6")
		(property "Reference" "F1"
			(at 38.1 28.6512 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100mA"
			(at 38.1 30.9626 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Fuse:Fuse_1206_3216Metric"
			(at 38.1 31.877 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 38.1 33.655 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 38.1 33.655 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5d20607b-c7d6-4988-bf79-6e5e316ebe88")
		)
		(pin "1"
			(uuid "b1e80af4-0f8b-4b5c-9c08-af0dd0eae58d")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "F1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 217.17 67.31 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f2f2e8e")
		(property "Reference" "R1"
			(at 218.948 66.1416 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 218.948 68.453 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 215.392 67.31 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "~"
			(at 217.17 67.31 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 217.17 67.31 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ff2bd378-ddda-41ad-809e-eb0de217c3cd")
		)
		(pin "1"
			(uuid "b77eba88-d448-43fc-ae54-b0aa250cbb63")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 217.17 71.12 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f2f9240")
		(property "Reference" "#PWR028"
			(at 217.17 77.47 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 217.297 75.5142 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 217.17 71.12 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 217.17 71.12 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 217.17 71.12 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bb6795ba-25b5-4aec-bacb-fa34281a89e3")
		)
		(instances
			(project "STRF"
				(path "/6be61648-5da8-40ee-bf3f-d5236117dfbd"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
