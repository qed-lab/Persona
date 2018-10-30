(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope ash - item
		 storage basement bar docks townarch forge mansion cliff townsquare junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias jordan - character
	)
	(:init
		(at jordan mansion)
		(at barexit bar)
		(at basementexit basement)
		(at arthur forge)
		(at basemententrance bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at mel basement)
		(at peter forge)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mel bar)
		(at barentrance docks)
		(at mel storage)
		(at mansionentrance cliff)
		(at karina townarch)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(game-has-been-won)
	)
)
