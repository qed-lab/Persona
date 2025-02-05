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
		(at arthur townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel storage)
		(at mel basement)
		(at mel bar)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
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
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
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
