(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at alli junkyard)
		(at basementexit basement)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at michael hut)
		(at arthur junkyard)
		(at hutentrance townarch)
		(at book hut)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at mirror junkyard)
		(at karina townarch)
		(at hutexit hut)
		(at barexit bar)
		(at dorian townarch)
		(closed forgeentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(has alli ash)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)