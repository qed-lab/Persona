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
		(at mel bar)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at mel basement)
		(at humanskull cliff)
		(at barentrance docks)
		(at mansionexit mansion)
		(at hutexit hut)
		(at basementexit basement)
		(at roger mansion)
		(at frank townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at mirror docks)
		(at arthur valley)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at karina townarch)
		(at fortentrance valley)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at james valley)
		(at jordan mansion)
		(at bankexit bank)
		(at mel storage)
		(at dorian townarch)
		(at candle mansion)
		(at tastycupcake hut)
		(at oscar bar)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has james coin)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mushroom)
		(has dorian bouquet)
		(has arthur silver)
		(has jordan lovecontract)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
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
		(has james humanskull)
	  )
	)
)
