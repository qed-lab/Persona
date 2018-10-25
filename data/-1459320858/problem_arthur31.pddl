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
		(at peter forge)
		(at karina townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at arthur forge)
		(at mel basement)
		(at basementexit basement)
		(at barexit bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
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