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
		(at barentrance docks)
		(at mel storage)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at arthur docks)
		(at matthias forge)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at oscar bar)
		(at peter forge)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mirror junkyard)
		(at mel basement)
		(at karina townarch)
		(at barexit bar)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur shinykey)
		(has alli ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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