(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at mel bar)
		(at rubyring shop)
		(at avery mansion)
		(at mirror townarch)
		(at phillip fort)
		(at mel basement)
		(at forgeexit forge)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur valley)
		(at ash townarch)
		(at frank townsquare)
		(at michael hut)
		(at peter forge)
		(at bucket fort)
		(at knightsword townarch)
		(at camille fort)
		(at dorian townarch)
		(at dave townsquare)
		(at silver townsquare)
		(at james valley)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at knightshield shop)
		(at rope townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at jordan mansion)
		(at barentrance docks)
		(at bankexit bank)
		(at mansionexit mansion)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at ian fort)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(has james coin)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur rubyring)
		(has james humanskull)
		(has dorian bouquet)
		(has arthur knightshield)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
	  )
	)
)
