(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at mirror junkyard)
		(at oscar bar)
		(at mel basement)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at basementexit basement)
		(at arthur townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at barexit bar)
		(closed basemententrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)