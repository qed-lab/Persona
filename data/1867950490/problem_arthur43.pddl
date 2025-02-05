(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at jordan mansion)
		(at michael hut)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at oscar bar)
		(at mirror junkyard)
		(at mel basement)
		(at basemententrance bar)
		(at mel bar)
		(at hutentrance townarch)
		(at shinykey townarch)
		(at hutexit hut)
		(at mel storage)
		(at arthur townarch)
		(at alli junkyard)
		(at barexit bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur book)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur hairtonic)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
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
