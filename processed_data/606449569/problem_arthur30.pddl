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
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mel bar)
		(at basementexit basement)
		(at mel basement)
		(at hairtonic hut)
		(at michael hut)
		(at barentrance docks)
		(at book hut)
		(at arthur docks)
		(at mirror junkyard)
		(at oscar bar)
		(at mel storage)
		(at karina townarch)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at hutexit hut)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur tastycupcake)
		(has alli ash)
		(has arthur shinykey)
		(has dorian loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
