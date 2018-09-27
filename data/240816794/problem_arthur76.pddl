(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at hutexit hut)
		(at alli junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at james valley)
		(at humanskull cliff)
		(at mel bar)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel basement)
		(at avery mansion)
		(at arthur fort)
		(at rubyring shop)
		(at phillip fort)
		(at fortexit fort)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at candle mansion)
		(at ian fort)
		(at mirror docks)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at bankexit bank)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has alli ash)
		(has arthur silver)
		(has mel basementbucket)
		(has james coin)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
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
		(has james humanskull)
	  )
	)
)