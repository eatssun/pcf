Route1_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 1 ; warp events
	warp_event 10,  1, ROUTE_1_VIRIDIAN_GATE, 3

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9, 27, SIGNPOST_JUMPTEXT, Route1SignText

	db 5 ; object events
	object_event  6, 12, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, PERSONTYPE_GENERICTRAINER, 3, GenericTrainerSchoolboyDanny, -1
	object_event 17, 14, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, PERSONTYPE_GENERICTRAINER, 3, GenericTrainerSchoolboySherman, -1
	object_event 16, 21, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_RED, PERSONTYPE_GENERICTRAINER, 2, GenericTrainerCooltrainermFrench, -1
	object_event 11, 25, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_RED, PERSONTYPE_GENERICTRAINER, 2, GenericTrainerCooltrainerfQuinn, -1
	fruittree_event  5,  7, FRUITTREE_ROUTE_1, FIGY_BERRY

GenericTrainerSchoolboyDanny:
	generictrainer SCHOOLBOY, DANNY, EVENT_BEAT_SCHOOLBOY_DANNY, SchoolboyDannySeenText, SchoolboyDannyBeatenText

	text "For trainers, it's"
	line "a given that we'll"

	para "battle whenever we"
	line "meet."
	done

GenericTrainerSchoolboySherman:
	generictrainer SCHOOLBOY, SHERMAN, EVENT_BEAT_SCHOOLBOY_SHERMAN, SchoolboyShermanSeenText, SchoolboyShermanBeatenText

	text "I should record"
	line "all of today's"
	cont "mistakes."
	done

GenericTrainerCooltrainermFrench:
	generictrainer COOLTRAINERM, FRENCH, EVENT_BEAT_COOLTRAINERM_FRENCH, CooltrainermFrenchSeenText, CooltrainermFrenchBeatenText

	text "That was a great"
	line "fight!"
	cont "Don't you agree?"
	done

GenericTrainerCooltrainerfQuinn:
	generictrainer COOLTRAINERF, QUINN, EVENT_BEAT_COOLTRAINERF_QUINN, CooltrainerfQuinnSeenText, CooltrainerfQuinnBeatenText

	text "You're strong."

	para "You obviously must"
	line "have trained hard."
	done

SchoolboyDannySeenText:
	text "If trainers meet,"
	line "the first thing to"
	cont "do is battle."
	done

SchoolboyDannyBeatenText:
	text "Awww… I've got a"
	line "losing record…"
	done

SchoolboyShermanSeenText:
	text "Right after class,"
	line "I head outside to"
	cont "practice!"
	done

SchoolboyShermanBeatenText:
	text "I need to follow"
	line "the textbook."
	done

CooltrainermFrenchSeenText:
	text "You!"

	para "I've been waiting"
	line "for someone like"
	cont "you!"
	done

CooltrainermFrenchBeatenText:
	text "Yep, as strong as"
	line "expected!"
	done

CooltrainerfQuinnSeenText:
	text "You there!"
	line "Want to battle?"
	done

CooltrainerfQuinnBeatenText:
	text "Down and out…"
	done

Route1SignText:
	text "Route 1"

	para "Pallet Town -"
	line "Viridian City"
	done
