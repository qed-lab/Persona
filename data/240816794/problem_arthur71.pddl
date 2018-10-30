(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at hutentrance townarch)
		(at barexit bar)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at mansionexit mansion)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at mirror docks)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at candle mansion)
		(at dorian townarch)
		(at alli junkyard)
		(at mel storage)
		(at avery mansion)
		(at oscar bar)
		(at dave townsquare)
		(at rubyring shop)
		(at roger mansion)
		(at karina townarch)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at humanskull cliff)
		(at james valley)
		(at basemententrance bar)
		(at arthur townsquare)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur coin)
		(has alli ash)
		(has jordan loveletter)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
	  )
	)
)
