(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at rubyring shop)
		(at alli junkyard)
		(at avery mansion)
		(at dave townsquare)
		(at barexit bar)
		(at arthur junkyard)
		(at barentrance docks)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at mansionexit mansion)
		(at jordan mansion)
		(at candle mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at basementexit basement)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(closed fortentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has arthur bouquet)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
	  )
	)
)
