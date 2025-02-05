(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge townsquare cliff mansion valley bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave jordan - character
	)
	(:init
		(at dave townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at matthias forge)
		(at jordan mansion)
		(at rope forge)
		(at forgeexit forge)
		(at book docks)
		(at frank townsquare)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at peter forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at mel basement)
		(at michael hut)
		(at mel storage)
		(at hairtonic hut)
		(at barentrance docks)
		(at hutexit hut)
		(at barexit bar)
		(at hutentrance townarch)
		(at alli junkyard)
		(at karina townarch)
		(at basemententrance bar)
		(closed bankentrance)
		(closed shopentrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
