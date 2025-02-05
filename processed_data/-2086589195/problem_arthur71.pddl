(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at avery mansion)
		(at dorian townarch)
		(at barentrance docks)
		(at mirror townarch)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at james valley)
		(at rubyring shop)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mansionexit mansion)
		(at alli junkyard)
		(at mel bar)
		(at humanskull cliff)
		(at basementexit basement)
		(at candle mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at mel storage)
		(at oscar bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at mushroom townarch)
		(at arthur cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(closed fortentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur silver)
		(has jordan loveletter)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur coin)
		(has jordan lovecontract)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
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
