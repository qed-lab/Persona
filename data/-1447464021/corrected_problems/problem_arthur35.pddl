(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash coin - item
		 storage basement bar docks townarch townsquare valley junkyard cliff mansion shop bank fort forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli jordan - character
	)
	(:init
		(at mel storage)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at oscar bar)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at dorian townarch)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at arthur junkyard)
		(at mel bar)
		(at mel basement)
		(at barexit bar)
		(at karina townarch)
		(at alli junkyard)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at basementexit basement)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
