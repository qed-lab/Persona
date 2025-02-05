(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley shop bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
	)
	(:init
		(at hairtonic hut)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at michael hut)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mirror docks)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mel storage)
		(at basemententrance bar)
		(at hutexit hut)
		(at karina townarch)
		(at mushroom docks)
		(at mel basement)
		(at rope forge)
		(at barentrance docks)
		(at frank townsquare)
		(at book hut)
		(at mel bar)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur ash)
		(has arthur shinykey)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
