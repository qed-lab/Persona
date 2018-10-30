(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope ash - item
		 storage basement bar docks townarch forge cliff mansion townsquare junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias jordan - character
	)
	(:init
		(at matthias forge)
		(at shinykey townarch)
		(at arthur townarch)
		(at mushroom townarch)
		(at mel basement)
		(at basemententrance bar)
		(at oscar bar)
		(at peter forge)
		(at basementexit basement)
		(at forgeexit forge)
		(at barexit bar)
		(at karina townarch)
		(at mel storage)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at dorian townarch)
		(closed hutentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur rope)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
