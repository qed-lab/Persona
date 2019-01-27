(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope ash - item
		 storage basement bar docks townarch forge cliff mansion townsquare junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias jordan - character
	)
	(:init
		(at mel storage)
		(at mushroom townarch)
		(at barexit bar)
		(at forgeexit forge)
		(at knightsword townarch)
		(at basementexit basement)
		(at arthur townarch)
		(at shinykey townarch)
		(at dorian townarch)
		(at karina townarch)
		(at rope townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at oscar bar)
		(at basemententrance bar)
		(at peter forge)
		(at mel basement)
		(at mel bar)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
