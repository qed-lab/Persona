(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at james valley)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at jordan mansion)
		(at barentrance docks)
		(at hutentrance townarch)
		(at karina townarch)
		(at fortentrance valley)
		(at humanskull cliff)
		(at mel bar)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at arthur bar)
		(closed shopentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed mansionentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
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