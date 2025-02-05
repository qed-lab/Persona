(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at arthur townsquare)
		(at basemententrance bar)
		(at mel basement)
		(at oscar bar)
		(at hairtonic townarch)
		(at karina townarch)
		(at frank townsquare)
		(at hutentrance townarch)
		(at mel bar)
		(at mirror junkyard)
		(at mel storage)
		(at alli junkyard)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at book townarch)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at michael hut)
		(at basementexit basement)
		(at dorian townarch)
		(at dave townsquare)
		(at barexit bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
