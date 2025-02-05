(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch forge hut mansion cliff townsquare junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael jordan - character
	)
	(:init
		(at matthias forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at mel basement)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at mel storage)
		(at peter forge)
		(at jordan mansion)
		(at karina townarch)
		(at oscar bar)
		(at arthur hut)
		(at book hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mel bar)
		(at forgeexit forge)
		(at michael hut)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at hairtonic hut)
		(at barentrance docks)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(game-has-been-won)
	)
)
