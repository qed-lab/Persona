(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope - item
		 storage basement bar docks junkyard townarch forge townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance - entrance
	)
	(:init
		(at tastycupcake hut)
		(at alli junkyard)
		(at mel storage)
		(at barexit bar)
		(at dorian townarch)
		(at jordan mansion)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at rope forge)
		(at mel basement)
		(at mel bar)
		(at peter forge)
		(at karina townarch)
		(at hutexit hut)
		(at hutentrance townarch)
		(at frank townsquare)
		(at knightsword forge)
		(at arthur townsquare)
		(at basementexit basement)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at matthias forge)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
