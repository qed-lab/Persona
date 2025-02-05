(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mel storage)
		(at mushroom docks)
		(at hutexit hut)
		(at karina townarch)
		(at mel bar)
		(at mel basement)
		(at rope forge)
		(at barentrance docks)
		(at frank townsquare)
		(at book hut)
		(at mirror docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at dave townsquare)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at oscar bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur knightsword)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
