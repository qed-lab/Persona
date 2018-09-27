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
		(at arthur fort)
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
		(at phillip fort)
		(at knightshield shop)
		(at book townarch)
		(at matthias forge)
		(at barexit bar)
		(at rope townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at ian fort)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has alli tastycupcake)
		(has james coin)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has arthur knightsword)
		(has james candle)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has james humanskull)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
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