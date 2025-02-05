(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at oscar bar)
		(at mel bar)
		(at mel basement)
		(at frank townsquare)
		(at ash junkyard)
		(at hutentrance townarch)
		(at michael hut)
		(at mushroom townarch)
		(at mirror townarch)
		(at dave townsquare)
		(at jordan mansion)
		(at mel storage)
		(at arthur townsquare)
		(at barentrance docks)
		(at karina townarch)
		(at dorian townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at hairtonic townarch)
		(at book townarch)
		(at alli junkyard)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
