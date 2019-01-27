(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare mansion cliff valley shop bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at barexit bar)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at matthias forge)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at rope forge)
		(at hairtonic hut)
		(at oscar bar)
		(at forgeexit forge)
		(at arthur townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at mirror townarch)
		(at hutentrance townarch)
		(at peter forge)
		(at michael hut)
		(at jordan mansion)
		(at book hut)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at mel storage)
		(at alli junkyard)
		(closed shopentrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
