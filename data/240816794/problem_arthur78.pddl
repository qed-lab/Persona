(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at camille fort)
		(at rubyring shop)
		(at basemententrance bar)
		(at barentrance docks)
		(at bucket fort)
		(at tastycupcake hut)
		(at mel bar)
		(at basementexit basement)
		(at mel basement)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at karina townarch)
		(at alli junkyard)
		(at frank townsquare)
		(at roger mansion)
		(at james valley)
		(at barexit bar)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at ian fort)
		(at dave townsquare)
		(at candle mansion)
		(at arthur fort)
		(at avery mansion)
		(at mirror docks)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mel storage)
		(at phillip fort)
		(at jordan mansion)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has james coin)
		(has arthur mushroom)
		(has jordan loveletter)
		(has arthur silver)
		(has dorian bouquet)
		(has alli ash)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
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
