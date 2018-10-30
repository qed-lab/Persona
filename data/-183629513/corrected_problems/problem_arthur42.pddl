(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut forge mansion cliff townsquare - location
		 arthur mel oscar alli dorian karina michael peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at jordan mansion)
		(at hutexit hut)
		(at basementexit basement)
		(at hutentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at mel basement)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at michael hut)
		(at forgeexit forge)
		(at book hut)
		(at rope forge)
		(at barentrance docks)
		(at matthias forge)
		(at hairtonic hut)
		(at oscar bar)
		(at karina townarch)
		(at tastycupcake hut)
		(at peter forge)
		(at mel storage)
		(at mirror junkyard)
		(at mel bar)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
