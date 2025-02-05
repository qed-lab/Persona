(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare cliff valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance - entrance
	)
	(:init
		(at alli junkyard)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at arthur junkyard)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at karina townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at dorian townarch)
		(at dave townsquare)
		(at james valley)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at barexit bar)
		(at oscar bar)
		(at jordan mansion)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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
