(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at jordan mansion)
		(at mel storage)
		(at arthur townsquare)
		(at oscar bar)
		(at mel basement)
		(at karina townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at dorian townarch)
		(at dave townsquare)
		(at mirror townarch)
		(at ash townarch)
		(at mel bar)
		(at michael hut)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at barexit bar)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at hutexit hut)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur book)
		(has alli tastycupcake)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
