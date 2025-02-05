(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch forge hut cliff mansion townsquare junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at hutexit hut)
		(at barexit bar)
		(at tastycupcake hut)
		(at arthur townarch)
		(at mel basement)
		(at basementexit basement)
		(at oscar bar)
		(at basemententrance bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at karina townarch)
		(at peter forge)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at mel bar)
		(at michael hut)
		(at hairtonic hut)
		(at mel storage)
		(at matthias forge)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur rope)
		(has arthur book)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(game-has-been-won)
	)
)
