(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet coin ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard hut bank forge shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james jordan - character
	)
	(:init
		(at basementexit basement)
		(at arthur cliff)
		(at dave townsquare)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at james valley)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel basement)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at basemententrance bar)
		(closed fortentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
