(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope - item
		 storage basement bar docks junkyard townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at barentrance docks)
		(at mansionentrance cliff)
		(at peter forge)
		(at mel storage)
		(at matthias forge)
		(at hutentrance townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at mirror townarch)
		(at dorian townarch)
		(at karina townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at rope forge)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at mel basement)
		(at barexit bar)
		(at arthur townarch)
		(at jordan mansion)
		(at mushroom townarch)
		(at shinykey townarch)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
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
