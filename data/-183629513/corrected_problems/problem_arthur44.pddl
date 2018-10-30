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
		(at tastycupcake hut)
		(at oscar bar)
		(at forgeentrance townarch)
		(at peter forge)
		(at mirror junkyard)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at rope forge)
		(at arthur townsquare)
		(at forgeexit forge)
		(at dave townsquare)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at karina townarch)
		(at hairtonic hut)
		(at mel bar)
		(at mel storage)
		(at book hut)
		(at jordan mansion)
		(at basementexit basement)
		(at barentrance docks)
		(at mel basement)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at frank townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed hutentrance)
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
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
