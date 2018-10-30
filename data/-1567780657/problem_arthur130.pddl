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
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at mirror townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at knightshield shop)
		(at mel bar)
		(at giovanna shop)
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at arthur cliff)
		(at phillip fort)
		(at rubyring shop)
		(at mel basement)
		(at alli junkyard)
		(at peter forge)
		(at camille fort)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at dave townsquare)
		(at knightsword townarch)
		(at bucket fort)
		(at barentrance docks)
		(at rope townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at frank townsquare)
		(at ash townarch)
		(at fortexit fort)
		(at michael hut)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has james coin)
		(has arthur humanskull)
		(has arthur rubyring)
		(has jordan loveletter)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
