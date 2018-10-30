(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at james valley)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at karina townarch)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mel bar)
		(at frank townsquare)
		(at barentrance docks)
		(at humanskull cliff)
		(at mel basement)
		(at mel storage)
		(at candle mansion)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at oscar bar)
		(at rubyring shop)
		(at mirror townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(has jordan lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli ash)
		(has arthur coin)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
