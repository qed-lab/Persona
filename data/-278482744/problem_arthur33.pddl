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
		(at matthias forge)
		(at alli junkyard)
		(at arthur forge)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at mel storage)
		(at peter forge)
		(at oscar bar)
		(at knightsword forge)
		(at jordan mansion)
		(at basementexit basement)
		(at basemententrance bar)
		(at hutexit hut)
		(at rope forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at tastycupcake hut)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mirror)
		(has arthur mushroom)
		(has arthur loveletter)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
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