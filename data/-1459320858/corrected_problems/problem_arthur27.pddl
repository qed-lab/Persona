(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope ash - item
		 storage basement bar docks townarch forge cliff mansion townsquare junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina peter matthias jordan - character
	)
	(:init
		(at peter forge)
		(at mel bar)
		(at barexit bar)
		(at mel basement)
		(at forgeentrance townarch)
		(at arthur forge)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at rope forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at matthias forge)
		(at barentrance docks)
		(at oscar bar)
		(at knightsword forge)
		(at mel storage)
		(at karina townarch)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has dorian loveletter)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(game-has-been-won)
	)
)
