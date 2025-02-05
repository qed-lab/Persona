(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare mansion cliff valley shop bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
	)
	(:init
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at hairtonic hut)
		(at book hut)
		(at rope forge)
		(at matthias forge)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at michael hut)
		(at hutexit hut)
		(at mel bar)
		(at arthur townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at mushroom docks)
		(at dave townsquare)
		(at karina townarch)
		(at jordan mansion)
		(at mirror docks)
		(at frank townsquare)
		(at peter forge)
		(at mel storage)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel basement)
		(at barexit bar)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
