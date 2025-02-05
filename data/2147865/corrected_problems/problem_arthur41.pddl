(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch forge hut cliff mansion townsquare junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael jordan - character
	)
	(:init
		(at mel basement)
		(at hutexit hut)
		(at book hut)
		(at basementexit basement)
		(at rope townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at arthur townarch)
		(at mel storage)
		(at jordan mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at michael hut)
		(at peter forge)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at karina townarch)
		(at mel bar)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
