(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at james valley)
		(at dorian townarch)
		(at karina townarch)
		(at humanskull cliff)
		(at jordan mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel storage)
		(at frank townsquare)
		(at mel bar)
		(at bankentrance townsquare)
		(at mel basement)
		(at arthur townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur bouquet)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)