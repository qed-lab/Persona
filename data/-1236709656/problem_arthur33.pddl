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
		(at forgeentrance townarch)
		(at mushroom docks)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at basemententrance bar)
		(at mirror docks)
		(at alli junkyard)
		(at oscar bar)
		(at barentrance docks)
		(at basementexit basement)
		(at mel storage)
		(at tastycupcake hut)
		(at hutexit hut)
		(at arthur townarch)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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