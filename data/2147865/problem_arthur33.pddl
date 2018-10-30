(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope - item
		 storage basement bar docks townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at barentrance docks)
		(at mansionentrance cliff)
		(at peter forge)
		(at mel storage)
		(at hutentrance townarch)
		(at mel bar)
		(at matthias forge)
		(at jordan mansion)
		(at rope forge)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at arthur forge)
		(at karina townarch)
		(at mel basement)
		(at barexit bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur knightsword)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
