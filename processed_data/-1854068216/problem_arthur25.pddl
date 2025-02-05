(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel basement)
		(at hairtonic hut)
		(at basemententrance bar)
		(at karina townarch)
		(at mirror junkyard)
		(at arthur hut)
		(at mel storage)
		(at barentrance docks)
		(at book hut)
		(at oscar bar)
		(at mel bar)
		(at michael hut)
		(at tastycupcake hut)
		(at barexit bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at alli junkyard)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has alli ash)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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
