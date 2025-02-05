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
		(at mel basement)
		(at hutentrance townarch)
		(at karina townarch)
		(at book hut)
		(at basementexit basement)
		(at mel bar)
		(at michael hut)
		(at mirror junkyard)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at barexit bar)
		(at arthur docks)
		(at hutexit hut)
		(at dorian townarch)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has alli ash)
		(has dorian loveletter)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
