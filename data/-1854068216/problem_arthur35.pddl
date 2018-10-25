(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at arthur docks)
		(at basementexit basement)
		(at michael hut)
		(at mel basement)
		(at alli junkyard)
		(at mel bar)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at book hut)
		(at mirror junkyard)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at hutexit hut)
		(at dorian townarch)
		(at barexit bar)
		(at karina townarch)
		(closed forgeentrance)
		(connected basement storage)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur ash)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)