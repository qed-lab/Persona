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
		(at basementexit basement)
		(at oscar bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at mel storage)
		(at michael hut)
		(at arthur hut)
		(at hairtonic hut)
		(at mirror junkyard)
		(at basemententrance bar)
		(at mel bar)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at karina townarch)
		(at hutexit hut)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at book hut)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
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
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
