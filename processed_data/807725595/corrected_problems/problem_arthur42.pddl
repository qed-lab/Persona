(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion forge fort hut bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at james valley)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at dave townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at arthur townsquare)
		(at mel basement)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at mel storage)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at humanskull cliff)
		(at karina townarch)
		(at dorian townarch)
		(at mel bar)
		(closed basemententrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur mirror)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
