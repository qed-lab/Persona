(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop fort forge bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at alli junkyard)
		(at dave townsquare)
		(at dorian townarch)
		(at arthur townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at james valley)
		(at basementexit basement)
		(at oscar bar)
		(at fortentrance valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at mel basement)
		(at jordan mansion)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at mel storage)
		(at barexit bar)
		(at barentrance docks)
		(closed hutentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur bouquet)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur lovecontract)
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
