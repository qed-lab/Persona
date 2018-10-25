(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare cliff valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance - entrance
	)
	(:init
		(at arthur bar)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at hutexit hut)
		(at karina townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at barexit bar)
		(at oscar bar)
		(at bouquet cliff)
		(at jordan mansion)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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