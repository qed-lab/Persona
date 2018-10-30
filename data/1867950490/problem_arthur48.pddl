(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at basementexit basement)
		(at karina townarch)
		(at mel bar)
		(at frank townsquare)
		(at oscar bar)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at mel storage)
		(at dorian townarch)
		(at basemententrance bar)
		(at arthur townsquare)
		(at mel basement)
		(at hutexit hut)
		(at alli junkyard)
		(at dave townsquare)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at book townarch)
		(at hairtonic townarch)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at michael hut)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
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
