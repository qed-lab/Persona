(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope - item
		 storage basement bar docks junkyard townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at alli junkyard)
		(at jordan mansion)
		(at matthias forge)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at peter forge)
		(at mel bar)
		(at rope forge)
		(at oscar bar)
		(at karina townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel storage)
		(at basementexit basement)
		(at mel basement)
		(at arthur townarch)
		(at knightsword forge)
		(at barexit bar)
		(at hutexit hut)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur mirror)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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