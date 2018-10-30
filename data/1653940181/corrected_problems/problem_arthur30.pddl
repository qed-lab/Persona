(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch forge junkyard mansion cliff townsquare hut - location
		 arthur mel oscar dorian karina peter matthias alli jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash - item
	)
	(:init
		(at jordan mansion)
		(at barexit bar)
		(at mel basement)
		(at mirror junkyard)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at peter forge)
		(at oscar bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at arthur docks)
		(at mansionentrance cliff)
		(at mel bar)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at alli junkyard)
		(closed hutentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur shinykey)
		(has alli ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
