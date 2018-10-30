(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel bar)
		(at michael hut)
		(at mel basement)
		(at tastycupcake hut)
		(at basementexit basement)
		(at arthur hut)
		(at barentrance docks)
		(at book hut)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at hutexit hut)
		(at karina townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at alli junkyard)
		(at hutentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
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
