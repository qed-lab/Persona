(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at dorian townarch)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at james valley)
		(at knightshield shop)
		(at karina townarch)
		(at silver townsquare)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at phillip fort)
		(at mirror townarch)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at peter forge)
		(at ian fort)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at camille fort)
		(at arthur mansion)
		(at bucket fort)
		(at dave townsquare)
		(at rope townarch)
		(at candle mansion)
		(at bankexit bank)
		(at jordan mansion)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at barexit bar)
		(at ash townarch)
		(at book townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan loveletter)
		(has james coin)
		(has arthur knightshield)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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