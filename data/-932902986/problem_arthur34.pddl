(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope - item
		 storage basement bar docks townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at matthias forge)
		(at mansionentrance cliff)
		(at mel storage)
		(at barentrance docks)
		(at mel bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at peter forge)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at basementexit basement)
		(at oscar bar)
		(at basemententrance bar)
		(at arthur forge)
		(at mel basement)
		(at karina townarch)
		(at barexit bar)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur rope)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
