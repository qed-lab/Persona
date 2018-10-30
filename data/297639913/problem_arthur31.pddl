(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks townarch townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at mel basement)
		(at dorian townarch)
		(at james valley)
		(at oscar bar)
		(at bouquet cliff)
		(at karina townarch)
		(at frank townsquare)
		(at jordan mansion)
		(at mel storage)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at barentrance docks)
		(at mel bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at arthur cliff)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
