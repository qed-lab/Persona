(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at avery mansion)
		(at dave townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mirror townarch)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at james valley)
		(at barentrance docks)
		(at dorian townarch)
		(at alli junkyard)
		(at rubyring shop)
		(at roger mansion)
		(at silver townsquare)
		(at mel basement)
		(at karina townarch)
		(at hutexit hut)
		(at phillip fort)
		(at mel bar)
		(at arthur cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at ash townarch)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at peter forge)
		(at bucket fort)
		(at forgeexit forge)
		(at camille fort)
		(at rope townarch)
		(at candle mansion)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at knightsword forge)
		(at shopexit shop)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur rubyring)
		(has arthur knightsword)
		(has james coin)
		(has jordan loveletter)
		(has dorian bouquet)
		(has james humanskull)
		(has alli tastycupcake)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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