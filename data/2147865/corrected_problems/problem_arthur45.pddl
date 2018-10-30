(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch forge hut cliff mansion townsquare junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael jordan - character
	)
	(:init
		(at barentrance docks)
		(at barexit bar)
		(at mushroom townarch)
		(at mel basement)
		(at hutexit hut)
		(at rope townarch)
		(at arthur townarch)
		(at book hut)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at knightsword townarch)
		(at hairtonic townarch)
		(at karina townarch)
		(at dorian townarch)
		(at tastycupcake townarch)
		(at matthias forge)
		(at jordan mansion)
		(at mel bar)
		(at michael hut)
		(at peter forge)
		(at oscar bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
