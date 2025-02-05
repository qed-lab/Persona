(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at dave townsquare)
		(at dorian townarch)
		(at james valley)
		(at fortexit fort)
		(at knightshield shop)
		(at barentrance docks)
		(at knightsword forge)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at rubyring shop)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at silver townsquare)
		(at mirror townarch)
		(at mel basement)
		(at avery mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at phillip fort)
		(at michael hut)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at rope townarch)
		(at peter forge)
		(at camille fort)
		(at arthur townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at forgeexit forge)
		(at bucket fort)
		(at knightsword townarch)
		(at barexit bar)
		(at candle mansion)
		(at matthias forge)
		(at book townarch)
		(at frank townsquare)
		(at ash townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has james coin)
		(has dorian bouquet)
		(has arthur knightshield)
		(has arthur humanskull)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has jordan lovecontract)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur humanskull)
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
	  )
	)
)
