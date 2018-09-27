(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit - entrance
	)
	(:init
		(at james valley)
		(at barentrance docks)
		(at dorian townarch)
		(at avery mansion)
		(at mansionexit mansion)
		(at knightsword forge)
		(at fortexit fort)
		(at tastycupcake hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at phillip fort)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at arthur shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at barexit bar)
		(at camille fort)
		(at dave townsquare)
		(at peter forge)
		(at giovanna shop)
		(at basementexit basement)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at mirror docks)
		(at shopentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has jordan loveletter)
		(has arthur silver)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur mushroom)
		(has james coin)
		(has dorian bouquet)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
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