(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare mansion cliff valley shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan - character
	)
	(:init
		(at hutentrance townarch)
		(at mushroom townarch)
		(at basementexit basement)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at hairtonic hut)
		(at barentrance docks)
		(at basemententrance bar)
		(at arthur townsquare)
		(at dave townsquare)
		(at oscar bar)
		(at peter forge)
		(at frank townsquare)
		(at tastycupcake hut)
		(at mirror townarch)
		(at dorian townarch)
		(at mel bar)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel storage)
		(at hutexit hut)
		(at karina townarch)
		(at alli junkyard)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(has arthur loveletter)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
