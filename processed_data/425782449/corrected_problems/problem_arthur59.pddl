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
		(at barentrance docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mirror townarch)
		(at book hut)
		(at oscar bar)
		(at rope forge)
		(at mushroom townarch)
		(at dorian townarch)
		(at shinykey townarch)
		(at mansionentrance cliff)
		(at michael hut)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at hutexit hut)
		(at hairtonic hut)
		(at peter forge)
		(at basemententrance bar)
		(at barexit bar)
		(at arthur townarch)
		(at frank townsquare)
		(at mel basement)
		(at jordan mansion)
		(at mel bar)
		(at basementexit basement)
		(at alli junkyard)
		(at dave townsquare)
		(at karina townarch)
		(at mel storage)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has arthur knightsword)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
