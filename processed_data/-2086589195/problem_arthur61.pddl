(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutentrance townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at tastycupcake hut)
		(at karina townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mirror townarch)
		(at fortentrance valley)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at candle mansion)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
	  )
	)
)
