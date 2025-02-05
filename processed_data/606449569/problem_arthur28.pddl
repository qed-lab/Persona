(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at book hut)
		(at mirror junkyard)
		(at mel storage)
		(at barentrance docks)
		(at mel bar)
		(at mel basement)
		(at hutentrance townarch)
		(at michael hut)
		(at alli junkyard)
		(at basementexit basement)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at arthur hut)
		(at hairtonic hut)
		(at barexit bar)
		(at hutexit hut)
		(at karina townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian loveletter)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
