(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare cliff valley hut fort mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james - character
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at oscar bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at arthur valley)
		(at frank townsquare)
		(at alli junkyard)
		(at shinykey bar)
		(at mel storage)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel bar)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at basementexit basement)
		(at karina townarch)
		(at humanskull cliff)
		(at dave townsquare)
		(at james valley)
		(at hutexit hut)
		(closed bankentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(has dorian loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
