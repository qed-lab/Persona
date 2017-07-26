(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash - item
		 storage basement bar docks townarch forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at jordan mansion)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel bar)
		(at arthur junkyard)
		(at matthias forge)
		(at hutentrance townarch)
		(at mel storage)
		(at karina townarch)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at oscar bar)
		(at peter forge)
		(at basemententrance bar)
		(at mirror junkyard)
		(at mel basement)
		(at basementexit basement)
		(at barexit bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli ash)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
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