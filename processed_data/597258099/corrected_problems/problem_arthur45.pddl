(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare cliff valley hut mansion shop bank forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at alli junkyard)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at humanskull cliff)
		(at james valley)
		(at dave townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at mel storage)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at basemententrance bar)
		(at frank townsquare)
		(at arthur junkyard)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at basementexit basement)
		(at karina townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
