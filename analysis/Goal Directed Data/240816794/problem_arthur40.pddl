(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut mansion forge fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at mirror docks)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at barentrance docks)
		(at mel storage)
		(at jordan mansion)
		(at basementexit basement)
		(at dave townsquare)
		(at mel bar)
		(at mel basement)
		(at hutexit hut)
		(at tastycupcake hut)
		(at karina townarch)
		(at frank townsquare)
		(at arthur valley)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
