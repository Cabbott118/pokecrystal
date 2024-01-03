	db MAGIKARP ; 129

	db  80, 100,  55,  80,  15,  20
	evs  0,   1,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 5 ; step cycles to hatch
	INCBIN "gfx/pokemon/magikarp/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, PROTECT, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, DETECT, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL,
	; end
