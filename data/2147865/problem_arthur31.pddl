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
		(at basemententrance bar)
		(at mel basement)
		(at arthur forge)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at mel storage)
		(at mel bar)
		(at oscar bar)
		(at peter forge)
		(at rope forge)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at matthias forge)
		(at jordan mansion)
		(at karina townarch)
		(at knightsword forge)
		(at barexit bar)
		(at basementexit basement)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)