(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion forge bank fort hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at humanskull cliff)
		(at oscar bar)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at frank townsquare)
		(at mel storage)
		(at alli junkyard)
		(at dorian townarch)
		(at karina townarch)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at james valley)
		(at mel basement)
		(at mel bar)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
