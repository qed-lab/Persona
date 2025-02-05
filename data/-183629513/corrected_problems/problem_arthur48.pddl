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
		(at barexit bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at rope forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at mirror junkyard)
		(at oscar bar)
		(at peter forge)
		(at alli junkyard)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mel basement)
		(at michael hut)
		(at jordan mansion)
		(at dorian townarch)
		(at hairtonic hut)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at frank townsquare)
		(at tastycupcake hut)
		(closed shopentrance)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli ash)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
