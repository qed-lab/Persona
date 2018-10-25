(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope - item
		 storage basement bar docks junkyard townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at mel storage)
		(at barentrance docks)
		(at oscar bar)
		(at peter forge)
		(at mirror townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at rope forge)
		(at matthias forge)
		(at karina townarch)
		(at alli junkyard)
		(at forgeexit forge)
		(at mel basement)
		(at forgeentrance townarch)
		(at arthur forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at knightsword forge)
		(at barexit bar)
		(at dorian townarch)
		(at jordan mansion)
		(at mushroom townarch)
		(at shinykey townarch)
		(at hutentrance townarch)
		(closed hutentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)