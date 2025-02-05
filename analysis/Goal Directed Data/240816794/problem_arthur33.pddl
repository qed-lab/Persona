(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut mansion fort shop bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at forgeentrance townarch)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at hutentrance townarch)
		(at dorian townarch)
		(at arthur valley)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at james valley)
		(at mirror docks)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at alli junkyard)
		(at barentrance docks)
		(at mel basement)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at tastycupcake hut)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
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
