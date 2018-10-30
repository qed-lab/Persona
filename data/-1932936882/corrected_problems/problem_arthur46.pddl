(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch hut forge cliff mansion townsquare junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias jordan - character
	)
	(:init
		(at oscar bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at barexit bar)
		(at book townarch)
		(at hairtonic townarch)
		(at arthur townarch)
		(at dorian townarch)
		(at mushroom forge)
		(at michael hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at jordan mansion)
		(at matthias forge)
		(at mansionentrance cliff)
		(at mel storage)
		(at mel bar)
		(at basemententrance bar)
		(at tastycupcake forge)
		(at hutentrance townarch)
		(at peter forge)
		(at mel basement)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur rope)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
