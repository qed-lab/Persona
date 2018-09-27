(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at frank townsquare)
		(at alli junkyard)
		(at phillip fort)
		(at arthur valley)
		(at dorian townarch)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at dave townsquare)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at knightsword forge)
		(at fortentrance valley)
		(at mirror docks)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at ian fort)
		(at bankexit bank)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at barexit bar)
		(at knightshield shop)
		(at jordan mansion)
		(at oscar bar)
		(at barentrance docks)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has arthur silver)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)