(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at roger mansion)
		(at silver townsquare)
		(at karina townarch)
		(at alli junkyard)
		(at avery mansion)
		(at mirror townarch)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur valley)
		(at ash townarch)
		(at frank townsquare)
		(at michael hut)
		(at peter forge)
		(at forgeexit forge)
		(at bucket fort)
		(at camille fort)
		(at rubyring cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at james valley)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at barexit bar)
		(at knightshield shop)
		(at barentrance docks)
		(at rope townarch)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur knightsword)
		(has james candle)
		(has arthur knightshield)
		(has james coin)
		(has giovanna hairtonic)
		(has james humanskull)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
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
