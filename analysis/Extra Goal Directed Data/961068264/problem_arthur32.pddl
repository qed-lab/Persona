(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch hut forge cliff mansion townsquare junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias jordan - character
	)
	(:init
		(at barentrance docks)
		(at barexit bar)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at knightsword forge)
		(at basemententrance bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at arthur forge)
		(at forgeentrance townarch)
		(at oscar bar)
		(at jordan mansion)
		(at matthias forge)
		(at mel bar)
		(at basementexit basement)
		(at michael hut)
		(at mel storage)
		(at peter forge)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur rope)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
