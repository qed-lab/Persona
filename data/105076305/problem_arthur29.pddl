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
		(at hairtonic hut)
		(at tastycupcake hut)
		(at barentrance docks)
		(at alli junkyard)
		(at arthur hut)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at mel bar)
		(at michael hut)
		(at forgeentrance townarch)
		(at book hut)
		(at karina townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at dorian townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur mirror)
		(has alli ash)
		(has dorian loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)