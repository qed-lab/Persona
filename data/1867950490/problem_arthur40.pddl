(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at hutentrance townarch)
		(at michael hut)
		(at arthur docks)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at shinykey townarch)
		(at loveletter townarch)
		(at oscar bar)
		(at mirror junkyard)
		(at mel storage)
		(at basemententrance bar)
		(at basementexit basement)
		(at barentrance docks)
		(at hutexit hut)
		(at karina townarch)
		(at alli junkyard)
		(at mushroom townarch)
		(at barexit bar)
		(at jordan mansion)
		(at dorian townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
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