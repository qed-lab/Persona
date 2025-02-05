(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at alli junkyard)
		(at avery mansion)
		(at roger mansion)
		(at tastycupcake hut)
		(at dorian townarch)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at arthur mansion)
		(at candle mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at mel storage)
		(at oscar bar)
		(at basementexit basement)
		(at basemententrance bar)
		(at humanskull cliff)
		(at bouquet cliff)
		(at james valley)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at mirror docks)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
