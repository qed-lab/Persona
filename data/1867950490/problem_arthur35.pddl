(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at barentrance docks)
		(at basemententrance bar)
		(at loveletter townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at dorian townarch)
		(at hutentrance townarch)
		(at michael hut)
		(at alli junkyard)
		(at karina townarch)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mel storage)
		(at jordan mansion)
		(at mirror junkyard)
		(at mushroom townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at shinykey townarch)
		(at arthur townarch)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has arthur hairtonic)
		(has arthur book)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur tastycupcake)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
