if DEF(FAITHFUL)
	db  65,  90,  65,  100, 61,  61
	;   hp  atk  def  spd  sat  sdf
else
	db  65,  90,  65,  100, 61,  61
	;   hp  atk  def  spd  sat  sdf
endc

if DEF(FAITHFUL)
	db NORMAL, FLYING
else
	db NORMAL, FLYING
endc
if DEF(FAITHFUL)
	db 90 ; catch rate
else
	db 90 ; catch rate
endc
if DEF(FAITHFUL)
	db 162 ; base exp
else
	db 162 ; base exp
endc
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn FEMALE_50, 1 ; gender, step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db KEEN_EYE ; ability 1
	db KEEN_EYE ; ability 2
	db SNIPER ; hidden ability
	db MEDIUM_SLOW ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   2,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, ROOST, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, FOCUS_BLAST, ENDURE, GIGA_IMPACT, U_TURN, FLY, DOUBLE_EDGE, SLEEP_TALK, SWAGGER
	; end
