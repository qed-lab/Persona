(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 arthur mel oscar alli dorian karina - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
	)
	(:init
		(at dorian townarch)
		(at hutexit hut)
		(at arthur townarch)
		(at mirror junkyard)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at basementexit basement)
		(at barexit bar)
		(at alli junkyard)
		(at mel bar)
		(at mel basement)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at barentrance docks)
		(at karina townarch)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed basemententrance)
		(closed barentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(has alli tastycupcake)
	)
)
