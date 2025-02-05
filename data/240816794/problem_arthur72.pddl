(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at james valley)
		(at dorian townarch)
		(at arthur valley)
		(at mirror docks)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at barexit bar)
		(at candle mansion)
		(closed shopentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has alli ash)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur coin)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
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
