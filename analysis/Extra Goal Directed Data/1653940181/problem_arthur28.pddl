(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch forge cliff mansion townsquare junkyard hut - location
		 arthur mel oscar dorian karina peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope ash - item
	)
	(:init
		(at forgeentrance townarch)
		(at barexit bar)
		(at mel basement)
		(at oscar bar)
		(at peter forge)
		(at mel storage)
		(at basemententrance bar)
		(at forgeexit forge)
		(at dorian townarch)
		(at basementexit basement)
		(at barentrance docks)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at arthur docks)
		(at mansionentrance cliff)
		(at matthias forge)
		(at karina townarch)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
