(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare bank hut mansion cliff valley shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave jordan - character
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at coin bank)
		(at silver bank)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at karina townarch)
		(at frank townsquare)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at mirror junkyard)
		(at oscar bar)
		(at mel bar)
		(at alli junkyard)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at mel storage)
		(at bankexit bank)
		(at arthur bank)
		(at dave townsquare)
		(at jordan mansion)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
