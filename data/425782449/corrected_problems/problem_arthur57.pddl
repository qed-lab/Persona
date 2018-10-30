(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare mansion cliff valley bank shop - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at peter forge)
		(at forgeentrance townarch)
		(at rope forge)
		(at matthias forge)
		(at book hut)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at oscar bar)
		(at forgeexit forge)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at mirror townarch)
		(at shinykey townarch)
		(at dave townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at karina townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at hairtonic hut)
		(at barexit bar)
		(at jordan mansion)
		(at mel storage)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur ash)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
