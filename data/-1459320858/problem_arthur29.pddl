(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope - item
		 storage basement bar docks townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at jordan mansion)
		(at peter forge)
		(at mel storage)
		(at matthias forge)
		(at mel bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at karina townarch)
		(at basementexit basement)
		(at forgeexit forge)
		(at dorian townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at arthur forge)
		(at mel basement)
		(at barexit bar)
		(closed hutentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur rope)
		(has dorian loveletter)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
