(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut cliff mansion townsquare forge - location
		 arthur mel oscar alli dorian karina jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
	)
	(:init
		(at tastycupcake hut)
		(at barexit bar)
		(at arthur townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at jordan mansion)
		(at mel basement)
		(at barentrance docks)
		(at alli junkyard)
		(at hutentrance townarch)
		(at mel bar)
		(at mel storage)
		(at basemententrance bar)
		(at hutexit hut)
		(at oscar bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(has alli ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur mirror)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
