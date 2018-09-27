(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at peter forge)
		(at camille fort)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at dave townsquare)
		(at rubyring shop)
		(at avery mansion)
		(at alli junkyard)
		(at arthur mansion)
		(at mirror townarch)
		(at phillip fort)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at roger mansion)
		(at silver townsquare)
		(at ash townarch)
		(at forgeexit forge)
		(at knightsword forge)
		(at rope townarch)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at michael hut)
		(at bucket fort)
		(at book townarch)
		(at matthias forge)
		(at ian fort)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at james valley)
		(at jordan mansion)
		(at bankexit bank)
		(at barexit bar)
		(at forgeentrance townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has james humanskull)
		(has dorian bouquet)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
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