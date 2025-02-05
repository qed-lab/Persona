(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at mel basement)
		(at peter forge)
		(at mel bar)
		(at basementexit basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeexit forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at mansionexit mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at camille fort)
		(at dave townsquare)
		(at arthur valley)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at mirror docks)
		(at phillip fort)
		(at candle mansion)
		(at jordan mansion)
		(at ian fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bucket fort)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur mushroom)
		(has arthur knightsword)
		(has james coin)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur silver)
		(has jordan loveletter)
		(has alli ash)
		(has dorian bouquet)
		(has arthur rope)
		(has arthur knightshield)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
		(has giovanna hairtonic)
	  )
	)
)
