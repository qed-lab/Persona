(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare cliff valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance - entrance
	)
	(:init
		(at tastycupcake hut)
		(at dorian townarch)
		(at alli junkyard)
		(at james valley)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mel bar)
		(at frank townsquare)
		(at mel storage)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at karina townarch)
		(at mel basement)
		(at humanskull cliff)
		(at basementexit basement)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at arthur docks)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mirror)
		(has arthur mushroom)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
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
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
