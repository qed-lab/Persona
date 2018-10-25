(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at oscar bar)
		(at karina townarch)
		(at arthur hut)
		(at hutexit hut)
		(at mel bar)
		(at michael hut)
		(at barentrance docks)
		(at mel storage)
		(at mel basement)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at book hut)
		(at basementexit basement)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has alli ash)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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