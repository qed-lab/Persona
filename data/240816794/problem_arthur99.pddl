(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at dorian townarch)
		(at james valley)
		(at hutexit hut)
		(at fortentrance valley)
		(at dave townsquare)
		(at fortexit fort)
		(at tastycupcake hut)
		(at barexit bar)
		(at humanskull cliff)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at avery mansion)
		(at mel bar)
		(at frank townsquare)
		(at arthur townarch)
		(at mel basement)
		(at ian fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at camille fort)
		(at candle mansion)
		(at mel storage)
		(at barentrance docks)
		(at bucket fort)
		(at basemententrance bar)
		(at oscar bar)
		(at phillip fort)
		(at mirror docks)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(closed hutentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has arthur knightshield)
		(has arthur knightsword)
		(has arthur mushroom)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has alli ash)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur rope)
		(has jordan loveletter)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
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
