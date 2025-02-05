(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut mansion forge fort bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at mel storage)
		(at oscar bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at james valley)
		(at hutentrance townarch)
		(at arthur townarch)
		(at dorian townarch)
		(at fortentrance valley)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at hutexit hut)
		(at humanskull cliff)
		(at alli junkyard)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at barentrance docks)
		(closed mansionentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
