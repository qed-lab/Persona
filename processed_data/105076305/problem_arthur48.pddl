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
		(at dave townsquare)
		(at ash townarch)
		(at arthur townsquare)
		(at barentrance docks)
		(at mel bar)
		(at jordan mansion)
		(at michael hut)
		(at mirror townarch)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at karina townarch)
		(at oscar bar)
		(at mel storage)
		(at mel basement)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at hutexit hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur book)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)
