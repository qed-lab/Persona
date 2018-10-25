(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash - item
		 storage basement bar docks townarch townsquare cliff valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance - entrance
	)
	(:init
		(at barexit bar)
		(at arthur junkyard)
		(at bankentrance townsquare)
		(at james valley)
		(at jordan mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at alli junkyard)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at fortentrance valley)
		(at basementexit basement)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at humanskull cliff)
		(at oscar bar)
		(at hutentrance townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur bouquet)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
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