(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope - item
		 storage basement bar docks townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at jordan mansion)
		(at mansionentrance cliff)
		(at mel storage)
		(at barentrance docks)
		(at mel bar)
		(at matthias forge)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at peter forge)
		(at oscar bar)
		(at basemententrance bar)
		(at mel basement)
		(at basementexit basement)
		(at barexit bar)
		(at arthur townarch)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur rope)
		(has dorian loveletter)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
