(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet ash coin - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard fort shop forge bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james jordan - character
	)
	(:init
		(at barexit bar)
		(at james valley)
		(at hutentrance townarch)
		(at oscar bar)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at frank townsquare)
		(at fortentrance valley)
		(at mel bar)
		(at dorian townarch)
		(at karina townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at arthur cliff)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
