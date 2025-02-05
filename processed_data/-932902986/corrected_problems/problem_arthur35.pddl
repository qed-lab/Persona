(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope ash - item
		 storage basement bar docks townarch forge mansion cliff townsquare junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias jordan - character
	)
	(:init
		(at forgeentrance townarch)
		(at arthur townarch)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at jordan mansion)
		(at barexit bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at forgeexit forge)
		(at matthias forge)
		(at basemententrance bar)
		(at peter forge)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur rope)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
