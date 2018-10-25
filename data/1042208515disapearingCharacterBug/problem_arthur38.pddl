(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks townarch townsquare cliff valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance - entrance
	)
	(:init
		(at arthur valley)
		(at barexit bar)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at jordan mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at mel storage)
		(at fortentrance valley)
		(at frank townsquare)
		(at hutentrance townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at james valley)
		(at dorian townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
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